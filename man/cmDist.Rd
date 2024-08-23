\name{cmDist}
\alias{cmDist}
\docType{data}
\title{
Distances run in the Comrades Marathon race from 1970 to 2019
}
\description{
Distances run in the South African Comrades Marathon race since 1970
}
\usage{data(cmDist)}
\format{
  A data frame with 50 observations on the following 3 variables.
  \describe{
    \item{\code{Year}}{Year of race}
    \item{\code{Direction}}{Direction of race, up (Durban to Pietermaritzburg) or down (Pietermaritzburg to Durban)}
    \item{\code{Distance}}{Race distance in kms}
  }
}

\details{
This dataset and the datasets cmAll and cmE are all used in Chapter 21, "Over 90 years running 90 km"
}

\source{
\url{https://www.comrades.com}
}
\examples{
data(cmDist, package="ComradesM")
with(cmDist, summary(Distance))
}
\keyword{datasets}
