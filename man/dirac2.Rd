\name{dirac2}
\alias{dirac2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ dirac2 }
\description{
 Indicator function of the set A, where A = [u,infinity)x[v,infinity) 
}
\usage{
dirac2(u, v, x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{u}{ real value }
  \item{v}{ real value}
  \item{x}{ real value}
  \item{y}{ real value }
}

\value{
  dirac2(u,v,x,y)=1 if x>=u and y>=v, in other case dirac2(u,v,x,y)=0.
}

\author{Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{dirac1}},  \code{\link{diracS1}},  \code{\link{diracS2}} }
\keyword{arith}