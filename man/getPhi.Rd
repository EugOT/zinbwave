% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{getPhi}
\alias{getPhi}
\title{Returns the vector of dispersion parameters}
\usage{
getPhi(object)
}
\arguments{
\item{object}{an object that describes a matrix of zero-inflated.
distributions.}
}
\value{
the vector of dispersion parameters
}
\description{
Given an object that describes a matrix of zero-inflated negative binomial
distributions, returns the vector of dispersion parameters \code{phi}.
}
\examples{
a <- zinbModel(n=5, J=10)
getPhi(a)
}
