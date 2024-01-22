packages_df <- tibble::tribble(
  ~package, ~url,
  "ganttrify", "https://github.com/giocomai/ganttrify",
  "castarter", "https://github.com/giocomai/castarter",
  "rbackupr", "https://github.com/giocomai/rbackupr",
  "nomnomlgraph", "https://github.com/giocomai/nomnomlgraph",
  "latlon2map", "https://github.com/giocomai/latlon2map",
  # api wrappers
  "zoteror", "https://github.com/giocomai/zoteror",
  "plausibler", "https://github.com/giocomai/plausibler",
  "huecontroller", "https://github.com/giocomai/huecontroller"
)

jsonlite::write_json(packages_df,
                     'packages.json',
                     pretty = TRUE)