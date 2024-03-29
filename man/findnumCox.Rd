% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/findnumCox.R
\name{findnumCox}
\alias{findnumCox}
\title{findnumCox}
\usage{
findnumCox(
  target,
  event,
  time,
  confound,
  numcross,
  totalcut = 3,
  initial_rr = NULL,
  initial_cut = NULL,
  initial_domain = NULL,
  numgen,
  gap = 0.03
)
}
\description{
find the optimal number of cutpoints
}
\examples{
findnumCox(BMI,Death,Death_surtime,confound = stage3,numcross=20,totalcut=3,initial_rr=NULL,initial_cut=NULL,initial_domain=NULL,numgen=10,gap=NULL)
}
