# download packages
pkgs_needed = c(
  "tidyverse", "GGally", "pheatmap", "ggfortify"
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
