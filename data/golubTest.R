
golubTest <- function() {
    if ("package:golubEsets" %in% search())
      .Deprecated("Golub_Test")
}
golubTest()
rm("golubTest")
load("golubTest.rda")

