\name{pCMax}
\alias{pCMax}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ pCMax}
\description{ Cumulative copula Frechet's bound, pCMax}
\usage{
pCMax(theta, delta, s, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ is missing }
  \item{delta}{ is missing }
  \item{s}{ real vector }
  \item{t}{ real vector }
}

\value{
  returns the values from bidimensional cumulative for (s,t) sample.  
}
\references{ Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)   }
\author{  Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCMin}}}
\examples{#a<-pCMax(s=matrix(c(0.9,0.2,0.4,0.5),nrow=4),t=matrix(c(0.2,0.33,0.5,0.2),nrow=4))
}
\keyword{multivariate}


