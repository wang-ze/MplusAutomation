% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilityFunctions.R
\name{mplusAvailable}
\alias{mplusAvailable}
\title{Check whether Mplus can be found}
\usage{
mplusAvailable(silent = TRUE)
}
\arguments{
\item{silent}{A logical whether to print a message or not.
Defaults to \code{TRUE} for silent operation.}
}
\value{
The status of finding Mplus. Per unix conventions,
status 0 indicates Mplus was found (0 problems) and
status 1 indicates that Mplus was not found.
}
\description{
This is a simple utility to check whether Mplus can be found.
Returns 0 if Mplus command can be found by the system.
If \code{silent = FALSE}, prints a message to the user
to help suggest what to do.
}
\examples{

mplusAvailable(silent = TRUE)
mplusAvailable(silent = FALSE)
}
\author{
Joshua Wiley
}
\keyword{interface}
