% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/impact.R
\name{impact}
\alias{impact}
\title{Impact.}
\usage{
impact(out.old = NULL, out.new = NULL, Y.old = NULL, Y.new = NULL,
  period = NULL)
}
\arguments{
\item{out.old}{an output from nowcast function (old).}

\item{out.new}{another output from nowcast function (newer).}

\item{Y.old}{an \code{numeric} forecasting of y variable using informations in \code{out.old}.}

\item{Y.new}{another \code{numeric} forecasting of y variable (newer) using informations in \code{out.new}.}

\item{period}{a \code{character} vector reporting the period to evaluate the impact. The vector must have one or two positions to indicate the period range: "yyyy-mm" or c("yyyy-mm","yyyy-mm").}
}
\value{
A \code{list} containing two elements:

\item{impact}{the impact of each variable in the Y.new - Y.old change.}
\item{change}{Y.new - Y.old.}
}
\description{
Estimate the impact ...
}
\references{
COLOCAR REFERENCIAS
}
