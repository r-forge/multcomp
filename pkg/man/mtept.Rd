\name{mtept}
\alias{mtept}
\docType{data}
\title{
Multiple Endpoints Data
}
\description{
Measurements on four endpoints in a two-arm clinical trial.
}
\usage{data(mtept)}
\format{
  A data frame with 111 observations on the following 5 variables.
  \describe{
    \item{\code{treatment}}{a factor with levels \code{Drug} \code{Placebo}}
    \item{\code{E1}}{endpoint 1}
    \item{\code{E2}}{endpoint 2}
    \item{\code{E3}}{endpoint 3}
    \item{\code{E4}}{endpoint 4}
  }
}
\details{
The data (from Westfall et al., 1999) contain measurements of patients
in treatment (\code{Drug}) and control (\code{Placebo}) groups, with four
outcome variables.
}
\source{
  P. H. Westfall, R. D. Tobias, D. Rom, R. D. Wolfinger, Y. Hochberg (1999).
  \emph{Multiple Comparisons and Multiple Tests Using the SAS System}.
  Cary, NC: SAS Institute Inc.
}
\keyword{datasets}
