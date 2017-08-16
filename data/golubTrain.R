
golubTrain <- function() {
    if ("package:golubEsets" %in% search())
      .Deprecated("Golub_Train")
}
golubTrain()
rm("golubTrain")
load("golubTrain.rda")

