% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{SC_FluctAnal_2_dfa_50_1_2_logi_prop_r1}
\alias{SC_FluctAnal_2_dfa_50_1_2_logi_prop_r1}
\title{Function to calculate a statistical feature}
\usage{
SC_FluctAnal_2_dfa_50_1_2_logi_prop_r1(x)
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
outs <- SC_FluctAnal_2_dfa_50_1_2_logi_prop_r1(x)

}
\author{
Carl H. Lubba
}
