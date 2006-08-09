\name{golubTest}
\alias{golubTest}
\alias{Golub_Test}
\non_function{}
\title{ Test Set Data from the Golub Paper}
\usage{
data(golubTest)
data(Golub_Test)
}
\description{
golubTest is deprecated.  Use Golub\_Test instead.

The data are from Golub et al. These are the training samples, 20 patients 
with acute lymphoblastic leukemia (ALL) and 14 patients with acute myeloid 
leukemia (AML). 
The samples were assayed using Affymetrix Hgu6800 chips and data on the 
expression of 7129 genes (Affymetrix probes) are available.
The data were obtained from the Web site listed below and transformed slightly.
They were installed in an \code{exprSet}.
}
\format{
There are 11 covariates listed.
 \itemize{
  \item \code{Samples}: The original sample numbers.
  \item \code{ALL.AML}: Whether the patient had AML or ALL.
  \item \code{BM.PB}: Whether the sample was taken from bone marrow or from 
    peripheral blood.
  \item \code{T.B.cell}: ALL arises from two different types of lymphocytes 
   (T-cell and B-cell). This specifies which for the ALL patients; it is
    \code{NA} for the AML samples.
  \item \code{FAB}: FAB classification.
  \item \code{Date}: The date the sample was obtained.
  \item \code{Gender}: The gender of the patient the sample was obtained from. 
  \item \code{pctBlasts}: An estimate of the percentage of blasts.
  \item \code{Treatment}: For the AML patient and indicator of whether the 
           treatment was a success.
  \item \code{PS}: Prediction Strength.
  \item \code{Source}: The institution that provided the samples. 
}
}
\source{
\url{http://www-genome.wi.mit.edu/mpr/data_set_ALL_AML.html}, after some
anonymous Bioconductor massaging 
}
\references{
 Molecular Classification of Cancer: Class Discovery and Class Prediction by 
Gene Expression Monitoring, Science, 531-537, 1999, T. R. Golub and 
D. K. Slonim and P. Tamayo and C. Huard and M. Gaasenbeek and 
J. P. Mesirov and H. Coller and M.L. Loh and J. R. Downing and 
M. A. Caligiuri and C. D. Bloomfield and E. S. Lander
}

\examples{
  data(Golub_Test)
  Golub_Test
}
\keyword{datasets}
