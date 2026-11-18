// The formulas of the web stage as MathML: KaTeX through node (math.py runs it).
//
//     node render.js KATEX MACROS
//
// KATEX is the path of katex.js, MACROS a JSON object of macros.  Each line of the standard input
// is a JSON object {"tex": ..., "display": true|false}; each line of the standard output is
// {"mathml": ...} or {"error": ...}, in the same order.  The first line of the output gives
// KaTeX's version.
"use strict";
const katex = require(process.argv[2]);
const macros = JSON.parse(process.argv[3] || "{}");
const readline = require("readline");

process.stdout.write(JSON.stringify({version: katex.version}) + "\n");
const lines = readline.createInterface({input: process.stdin, crlfDelay: Infinity});
lines.on("line", (line) => {
  const job = JSON.parse(line);
  let out;
  try {
    out = {mathml: katex.renderToString(job.tex, {
      displayMode: job.display, output: "mathml", throwOnError: true, strict: "ignore",
      trust: false, macros: Object.assign({}, macros)})};
  } catch (e) {
    out = {error: String(e.message || e)};
  }
  process.stdout.write(JSON.stringify(out) + "\n");
});
