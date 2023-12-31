% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/allclasses.R
\docType{class}
\name{vennTable-class}
\alias{vennTable-class}
\alias{vennTable}
\alias{$,vennTable-method}
\alias{$<-,vennTable-method}
\alias{[[,vennTable,ANY,ANY-method}
\alias{`[[`,vennTable-method}
\alias{[[<-,vennTable,ANY,ANY-method}
\alias{`[[<-`,vennTable-method}
\alias{show,vennTable-method}
\title{Class \code{"vennTable"}}
\usage{
vennTable(...)

\S4method{$}{vennTable}(x, name)

\S4method{$}{vennTable}(x, name) <- value

\S4method{[[}{vennTable,ANY,ANY}(x, i)

\S4method{[[}{vennTable,ANY,ANY}(x, i) <- value

\S4method{show}{vennTable}(object)
}
\arguments{
\item{\dots}{Each argument in \dots becomes an slot in the new vennTable.}

\item{x}{an object of vennTable}

\item{name}{slot name of vennTable}

\item{value}{values to assign}

\item{i}{slot name of vennTable}

\item{object}{an object of vennTable.}
}
\value{
An object of vennTable.
}
\description{
An object of class \code{"vennTable"}
represents Venn counts.
}
\section{Slots}{

\describe{
\item{\code{combinations}}{A logical \code{"matrix"}, specify the combinations.}

\item{\code{counts}}{A \code{"numeric"} vector, the overall counts number for
each combination.}

\item{\code{vennCounts}}{A \code{"matrix"} object, specify the counts number for
each sample in the combination.}

\item{\code{overlapList}}{\code{"list"}, overlapping list of the genomic
interactions.}
}}

\examples{
vt <- vennTable()

}
