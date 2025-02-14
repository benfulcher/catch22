% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{CO_FirstMin_ac}
\alias{CO_FirstMin_ac}
\title{Function to calculate a statistical feature}
\usage{
CO_FirstMin_ac(x)
}
\arguments{
\item{x}{a numerical time-series input vector}
}
\value{
scalar value that denotes the calculated time-series statistic
}
\description{
Function to calculate a statistical feature
}
\examples{
x <- 1 + 0.5 * 1:1000 + arima.sim(list(ma = 0.5), n = 1000)
outs <- CO_FirstMin_ac(x)

}
\author{
Carl H. Lubba
}
