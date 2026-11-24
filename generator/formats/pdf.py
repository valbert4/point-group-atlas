"""data/pdf/<G>.pdf from data/latex/<G>.tex, then CONVENTIONS.pdf and REFERENCES.pdf from
CONVENTIONS.md and REFERENCES.md (conventions.py).

Each document is compiled in a temporary directory by
    pdflatex -interaction=nonstopmode -halt-on-error <G>.tex
with SOURCE_DATE_EPOCH=0 and FORCE_SOURCE_DATE=1, again and again until its .aux file (labels,
contents entries, table widths) is the same as after the run before and the log asks for no rerun,
at most MAX_RUNS times; only <G>.pdf is kept, and the numbers that it prints for its sections
and its displays (the s: and e: labels of the last .aux) go to data/pdf/numbers.json, {schema,
documents: {document: {label: number}}}, which the web stage requires its own numbers to equal.  The preamble of the .tex
omits the dates, the file identifier and the pdfTeX banner, so the PDF is a function of the .tex
and the TeX installation.
"""
import os
import re
import shutil
import subprocess
import tempfile

from .. import names, serialize

ENVIRONMENT = {"SOURCE_DATE_EPOCH": "0", "FORCE_SOURCE_DATE": "1"}
MIN_RUNS = 2
MAX_RUNS = 6
RERUN = (b"Rerun LaTeX", b"Rerun to get")       # longtable's and the kernel's rerun requests
NEWLABEL = re.compile(rb"\\newlabel\{((?:s|e):[^{}]+)\}\{\{([^{}]*)\}")
NUMBERS = "data/pdf/numbers.json"


def rerun_requested(log_path):
    with open(log_path, "rb") as fh:
        log = fh.read()
    return any(text in log for text in RERUN)


def compile_pdf(name, tex_path, pdf_path):
    """Compile tex_path and write the PDF to pdf_path; give the name and the numbers that the
    PDF prints for the s: and e: labels."""
    env = dict(os.environ, **ENVIRONMENT)
    with tempfile.TemporaryDirectory() as work:
        shutil.copyfile(tex_path, os.path.join(work, name + ".tex"))
        aux, last = os.path.join(work, name + ".aux"), None
        for count in range(1, MAX_RUNS + 1):
            run = subprocess.run(["pdflatex", "-interaction=nonstopmode", "-halt-on-error",
                                  name + ".tex"], cwd=work, env=env, stdin=subprocess.DEVNULL,
                                 stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
            if run.returncode != 0:
                tail = run.stdout.decode("utf-8", "replace").splitlines()[-20:]
                raise RuntimeError("pdflatex failed on %s.tex\n%s" % (name, "\n".join(tail)))
            with open(aux, "rb") as fh:
                state = fh.read()
            if (count >= MIN_RUNS and state == last
                    and not rerun_requested(os.path.join(work, name + ".log"))):
                break
            last = state
        else:
            raise RuntimeError("%s.tex did not settle in %d runs" % (name, MAX_RUNS))
        with open(os.path.join(work, name + ".pdf"), "rb") as fh:
            serialize.write_bytes(pdf_path, fh.read())
    return name, {m.group(1).decode(): m.group(2).decode() for m in NEWLABEL.finditer(state)}


def compile_job(job):
    return compile_pdf(*job)


# The format tag of data/pdf/numbers.json in each catalogue.
NUMBERS_TAGS = {"rotation": names.NUMBERS_TAG, "double": names.DOUBLE_NUMBERS_TAG,
                "magnetic": names.MAGNETIC_NUMBERS_TAG,
                "magnetic-double": names.MAGNETIC_DOUBLE_NUMBERS_TAG}


def run(args):
    from . import conventions
    if names.CATALOGUE == "rotation":
        built = names.NAMES
    else:
        from . import present, registry
        registry()
        built = present()
    jobs = [(name, names.latex_path(name), names.pdf_path(name)) for name in built]
    jobs.sort(key=lambda job: -os.path.getsize(job[1]))         # the longest documents first
    numbers = {}
    if args.jobs == 1:
        for job in jobs:
            name, found = compile_job(job)
            numbers[name] = found
    else:
        from multiprocessing import Pool
        with Pool(args.jobs) as pool:
            for name, found in pool.imap_unordered(compile_job, jobs):
                numbers[name] = found
    serialize.write_json(names.path(NUMBERS), {
        "schema": NUMBERS_TAGS[names.CATALOGUE],
        "documents": {k: numbers[k] for k in sorted(numbers)}})
    if os.path.exists(names.path("CONVENTIONS.md")):
        conventions.build()
    if names.CATALOGUE == "rotation":
        conventions.build_references()
