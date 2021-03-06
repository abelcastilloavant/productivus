% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quick_profile.R
\name{quick_profile}
\alias{quick_profile}
\title{Very simple profiling of R code.}
\usage{
quick_profile(expr)
}
\arguments{
\item{expr}{expression. An R expression to evaluate and profile.}
}
\value{
The output of \code{\link[utils]{summaryRprof}} on that expression.
}
\description{
Very simple profiling of R code.
}
\examples{
quick_profile({
  Sys.sleep(1)
  cat("That took a while!")
})
}

