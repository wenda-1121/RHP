% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IC.R
\name{ic}
\alias{ic}
\title{ic}
\usage{
ic(X, y, membership, type = "mdl")
}
\arguments{
\item{X}{the design matrix}

\item{y}{the response vector}

\item{membership}{a vector that records the membership of each data case}

\item{type}{"aic", "bic" or "mdl"}
}
\value{
Returns the specified information criterion
}
\description{
calculate the aic/bic/mdl of a given clusterwise regression model
}
