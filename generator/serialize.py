"""Serialization of every output file.

JSON: json.dumps(obj, indent=2, sort_keys=True, ensure_ascii=True) plus one newline, encoded as
ASCII (LF line ends).  gzip: level 9, no file name, modification time 0 (header
1f 8b 08 00 00 00 00 00 02 ff), around the JSON bytes.  A file is written under a temporary name
in its own folder and then renamed, so a file either has its complete new content or is
unchanged.
"""
import contextlib
import gzip
import io
import json
import os


def json_text(obj):
    """The JSON text of obj: indent 2, sorted keys, non-ASCII characters escaped, one final
    newline."""
    return json.dumps(obj, indent=2, sort_keys=True, ensure_ascii=True) + "\n"


def json_bytes(obj):
    return json_text(obj).encode("ascii")


def gzip_bytes(data):
    """The gzip member of the bytes `data`: level 9, no file name, modification time 0."""
    buf = io.BytesIO()
    with gzip.GzipFile(filename="", mode="wb", fileobj=buf, mtime=0, compresslevel=9) as gz:
        gz.write(data)
    return buf.getvalue()


def write_bytes(path, data):
    """Write `data` to `path` through the temporary file .<name>.tmp in the same folder, then
    rename it to `path`; the folder is created if needed."""
    folder, name = os.path.split(path)
    os.makedirs(folder, exist_ok=True)
    tmp = os.path.join(folder, "." + name + ".tmp")
    try:
        with open(tmp, "wb") as fh:
            fh.write(data)
        os.replace(tmp, path)
    except BaseException:
        with contextlib.suppress(FileNotFoundError):
            os.remove(tmp)
        raise


def write_text(path, text):
    """Write a text file as UTF-8 bytes; line ends are written as they are in `text`."""
    write_bytes(path, text.encode("utf-8"))


def write_json(path, obj):
    write_bytes(path, json_bytes(obj))


def write_json_gz(path, obj):
    write_bytes(path, gzip_bytes(json_bytes(obj)))


def read_json(path):
    with open(path, "rb") as fh:
        return json.loads(fh.read())


def read_json_gz(path):
    with gzip.open(path, "rb") as fh:
        return json.loads(fh.read())
