\name{cmE}
\alias{cmE}
\docType{data}
\title{
Elevations along the Comrades Marathon route
}
\description{
Elevations along the planned Comrades Marathon route from Pietermaritzburg to Durban for 2020
}
\usage{data(cmE)}
\format{
  A data frame with 109 observations on the following 3 variables.
  \describe{
    \item{\code{Distance}}{Distance from Pietermaritzburg in kms}
    \item{\code{Elevation}}{Height above sea level in metres}
    \item{\code{Name}}{Name of point, if known}
  }
}

\details{
This dataset and the datasets cmAll and cmDist are all used in Chapter 21, "Over 90 years running 90 km"
}

\source{
Based on information provided by the Comrades Marathon Association.
}
\examples{
data(cmE, package="ComradesM")
with(cmE, summary(Elevation))
}
\keyword{datasets}
