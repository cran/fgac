\name{diracS2}
\alias{diracS2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{diracS2}
\description{
 Indicator function of the set A, where A = (-infinity,u)x(-infinity,v).
}
\usage{
diracS2(u, v, x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{u}{ real value }
  \item{v}{ real value}
  \item{x}{ real value }
  \item{y}{ real value}
}
}
\value{
  diracS2(u,v,x,y)=1 if x<u and y<v; diracS2(u,v,x,y)=0 in other case.
}

\author{Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{dirac1}},  \code{\link{dirac2}},  \code{\link{diracS1}}
} 
\keyword{arith}