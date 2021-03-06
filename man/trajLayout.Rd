% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessor-methods.R
\docType{methods}
\name{trajLayout}
\alias{trajLayout}
\alias{trajLayout,SingleCellExperiment-method}
\title{GET trajectory layout}
\usage{
trajLayout(object)
}
\arguments{
\item{object}{A \code{SingleCellExperiment} object}
}
\value{
A \code{data.frame}
}
\description{
Returns trajectory layout from
\code{SingleCellExperiment} object
}
\examples{
# Example data
data(exSCE)

trajLayout(exSCE)[seq_len(5), ]
}
\author{
Daniel C. Ellwanger
}
