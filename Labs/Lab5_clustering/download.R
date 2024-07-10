# download packages
pkgs_needed = c(
  "tidyverse",
  "dbscan", "GGally", "pheatmap",
  "flowCore","flowViz","flowPeaks", "ggcyto"
)
letsinstall = setdiff(pkgs_needed, installed.packages()) 
if (length(letsinstall) > 0) {
  for (pkg in letsinstall)
    BiocManager::install(pkg)
}

# downoad gene expression data
download.file(
  url = "http://web.stanford.edu/class/bios221/data/Morder.RData",
  destfile = "Morder.RData",
  mode = "wb"
)

# download cytometry data
download.file(
  url = "http://web.stanford.edu/class/bios221/data/Bendall_2011.fcs",
  destfile = "Bendall_2011.fcs",
  mode = "wb"
)
download.file(
  url ="http://web.stanford.edu/class/bios221/data/Bendall_2011_markers.csv",
  destfile = "Bendall_2011_markers.csv",
  mode = "wb"
)
