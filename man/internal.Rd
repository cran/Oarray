\name{internal}

\alias{as.array}
\alias{as.array.default}
\alias{.handleTheOffset}

\title{Internal functions for package Oarray}

\description{Internal functions for package Oarray.}

\usage{
.handleTheOffset(mc, dim, offset, dn)
}

\arguments{
  \item{mc}{Index set}
  \item{dim}{Dimensions of object}
  \item{offset}{Offset for index set}
  \item{dn}{Logical: drop if negative?}
}

\details{

For versions \code{<2.8.0}, the base function \code{as.array} is
redefined as generic to allow it to have method \code{Oarray}.

\code{.handleTheOffset} is the workhorse function that is called by
the subsetting functions \code{[.Oarray} and \code{[<-.Oarray}.
}

\value{
\code{.handleTheOffset} returns an object with indices in the original values (ie with offset one) to be evaluated.

\code{as.array.default} is simply \code{as.array} from the base.
}


\author{Jonathan Rougier, \email{j.c.rougier@bristol.ac.uk}}

\examples{
#### nothing to run here
}

\keyword{internal}
