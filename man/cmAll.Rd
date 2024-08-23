\name{cmAll}
\alias{cmAll}
\docType{data}
\title{
Results of the Comrades Marathon race from 1921 to 2019
}
\description{
Detailed individual results of the South African Comrades Marathon race
}
\usage{data(cmAll)}
\format{
  A data frame with 445129 observations on the following 12 variables.
  \describe{
    \item{\code{Direction}}{Direction of race, up (Durban to Pietermaritzburg) or down (Pietermaritzburg to Durban)}
    \item{\code{Bib}}{Race bib number}
    \item{\code{Name}}{Runner's name}
    \item{\code{Nation}}{Runner's nationality}
    \item{\code{Club}}{Runner's club}
    \item{\code{Time}}{Finish time in HH:MM:SS}
    \item{\code{Medal}}{Medal won}
    \item{\code{Category}}{Age group}
    \item{\code{OA Place}}{Place overall}
    \item{\code{Sex Place}}{Placing within male or female}
    \item{\code{Cat Place}}{Placing within age group}
    \item{\code{Year}}{Year of race}
  }
}

\details{
This dataset and the datasets cmDist and cmE are all used in Chapter 21, "Over 90 years running 90 km"
}

\source{
\url{https://www.kaggle.com/datasets/suugaku/comrades-marathon-results}
}
\examples{
data(cmAll, package="ComradesM")
with(cmAll, table(Direction))
}
\keyword{datasets}
