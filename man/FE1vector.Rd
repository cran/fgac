\name{FE1vector}
\alias{FE1vector}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ FE1vector}
\description{Empirical cumulative distribution
}
\usage{
FE1vector(u, x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{u}{ real vector }
  \item{x}{ real vector (can be like u) }
}
\value{empirical cumulative distribution from u sample, evaluated in the vector x. }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{SOB2}},  \code{\link{FE2}} }
\examples{# x<-rnorm(50)
# FE1vector(x,x)
# y<-rnorm(10)
# FE1vector(x,y)


}
\keyword{distribution}