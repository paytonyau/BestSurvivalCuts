% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Findcut.R
\name{findcut}
\alias{findcut}
\title{findcut}
\usage{
findcut(
  factor = NULL,
  outcome = NULL,
  cutnum = NA,
  datatype = c("survival", "logistic"),
  nmin = 20,
  segment = 100
)
}
\description{
determines the best location of cut-off points for a continuous risk factor use contingency tables (X^2) approach
}
\examples{
findcut(factor=BMI, outcome=cbind (event,OS), cutnum=2, datatype = "survival", nmin=5, segment=100)
findcut(factor=invasion, outcome=LVSI, cutnum=2, datatype = "logistic", nmin=5, segment=100)
}
