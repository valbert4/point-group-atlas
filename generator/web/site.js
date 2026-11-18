/* The day and night button of the bar, as the Error Correction Zoo has it: each press shows the
   other background, white or black.  A choice that differs from the system's setting is kept in
   the browser's storage (the head of each file applies it before the stylesheet does); a choice
   that agrees with it is forgotten, so that the background follows the system again. */
(function () {
  var root = document.documentElement;
  var dark = window.matchMedia ? window.matchMedia("(prefers-color-scheme: dark)") : null;

  function system() {
    return dark && dark.matches ? "dark" : "light";
  }

  function keep(choice) {
    try {
      if (choice) localStorage.setItem("atlas-theme", choice);
      else localStorage.removeItem("atlas-theme");
    } catch (e) { /* a choice for this visit only */ }
  }

  document.addEventListener("click", function (event) {
    var target = event.target;
    var button = target && target.closest ? target.closest(".daynight") : null;
    if (!button) return;
    var shown = root.getAttribute("data-theme") || system();
    var next = shown === "dark" ? "light" : "dark";
    if (next === system()) {
      root.removeAttribute("data-theme");
      keep(null);
    } else {
      root.setAttribute("data-theme", next);
      keep(next);
    }
  });
})();

/* A data file (a.dl) downloads in the background: fetched from GitHub's raw host (data-raw),
   which allows the request, and saved under its name.  On any failure (a private repository, no
   network) the link is followed as it is; a click with a modifier key keeps the browser's own
   meaning.  The PDFs are plain links that open a tab of their own. */
(function () {
  document.addEventListener("click", function (event) {
    var target = event.target;
    var link = target && target.closest ? target.closest("a.dl") : null;
    if (!link || event.defaultPrevented || event.button !== 0 || event.metaKey ||
        event.ctrlKey || event.shiftKey || event.altKey) return;
    var raw = link.getAttribute("data-raw");
    if (!raw || !window.fetch || !window.URL || !URL.createObjectURL) return;
    event.preventDefault();
    if (link.classList.contains("fetching")) return;
    link.classList.add("fetching");
    fetch(raw).then(function (response) {
      if (!response.ok) throw new Error(String(response.status));
      return response.blob();
    }).then(function (blob) {
      var url = URL.createObjectURL(blob);
      var save = document.createElement("a");
      save.href = url;
      save.download = link.getAttribute("download") || raw.split("/").pop();
      document.body.appendChild(save);
      save.click();
      save.remove();
      setTimeout(function () { URL.revokeObjectURL(url); }, 60000);
    }).catch(function () {
      window.location.href = link.href;
    }).then(function () {
      link.classList.remove("fetching");
    });
  });
})();
