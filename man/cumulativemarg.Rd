\name{cumulativemarg}
\alias{cumulativemarg}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ cumulativemarg }
\description{Auxiliary function that is used in copula fitting. This function works with different cumulative forms, like pnorm, pbeta, ... and  transforms it as cumulative1 and / or cumulative2 in fitCBB function and OptimCBB function.}
\usage{
cumulativemarg(cumulative, x, a)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{cumulative}{ can be pnorm, punif, pbeta, pempirical, ...}
  \item{x}{ real vector }
  \item{a}{ parameters associated with cumulative }
}

\value{Cumulative distribution, evaluated in the vector x}
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{match.arg}}, \code{\link{pempirical}}}
\examples{#x<-rnorm(50,2,1)
#a<-cumulativemarg(pnorm,x,c(2,1))
#a1<-cumulativemarg(pempirical,x)

}
\keyword{distribution}