% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdpv.r
\name{rdpv}
\alias{rdpv}
\title{round  p-values}
\usage{
rdpv(x)
}
\description{
round p-values for printing output
}
\examples{
rdpv(.1)
rdpv(.0001)
rdpv(1e-27)
format.pval(c(0.1, 0.0001, 1e-27))
}
\author{
JuG
}
