
golubMerge <- function() {
    if ("package:golubEsets" %in% search())
      .Deprecated("Golub_Merge")
}
golubMerge()
rm("golubMerge")
load("golubMerge.rda")

