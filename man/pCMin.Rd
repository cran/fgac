\name{pCMin}
\alias{pCMin}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ pCMin }
\description{
  Cumulative copula Frechet's bound, pCMin
}
\usage{
pCMin(theta, delta, s, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ is missing }
  \item{delta}{ is missing }
  \item{s}{ real vector }
  \item{t}{ real vector }
}
}
\value{
  returns the values from bidimensional cumulative for (s,t) sample.
}
\references{ Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)   }
\author{  Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCMax}}}
\examples{#x<-rnorm(50,0,1)
#y<-1-x+rnorm(50,0.05,0.1)
#plot(x,y)
#a<-pCMin(s=x,t=y)
}
\keyword{multivariate}

