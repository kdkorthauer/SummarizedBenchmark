% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SummarizedBenckmark-class.R
\docType{methods}
\name{Accessors}
\alias{Accessors}
\alias{assayNames}
\alias{assayNames,SummarizedBenchmark-method}
\alias{assayNames<-,SummarizedBenchmark,character-method}
\alias{mcols<-,SummarizedBenchmark-method}
\alias{groundTruths}
\alias{groundTruths,SummarizedBenchmark-method}
\alias{groundTruths}
\alias{groundTruths<-,SummarizedBenchmark-method}
\alias{groundTruths<-}
\alias{groundTruths<-,SummarizedBenchmark-method}
\title{Accessor and replacement functions for the slots of a SummarizedBenchmark object.}
\usage{
\S4method{assayNames}{SummarizedBenchmark,character}(x, ...) <- value

\S4method{mcols}{SummarizedBenchmark}(x, ...) <- value

groundTruths(object, ...)

\S4method{groundTruths}{SummarizedBenchmark}(object, ...)

groundTruths(object, ...) <- value

\S4method{groundTruths}{SummarizedBenchmark}(object, ...) <- value
}
\arguments{
\item{x}{a \code{SummarizedBenchmark} object.}

\item{...}{Futher arguments, perhaps used by methods}

\item{value}{A character vector}

\item{object}{a \code{SummarizedBenchmark} object.}
}
\description{
Accessor and replacement functions for the slots of a SummarizedBenchmark object.
}
\examples{

data( sb )
assayNames( sb )[2] <- "log2FC"

}
\seealso{
\code{\link{performanceMetrics}}
}
\author{
Alejandro Reyes
}
