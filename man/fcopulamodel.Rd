\name{fcopulamodel}
\alias{fcopulamodel}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ fcopulamodel}
\description{
  Auxiliary function that is used in copula fitting. This function works with different cumulative copulas, fcopulamodel transforms it as cumulatives in fitCBB function and OptimCBB function.}
\usage{
fcopulamodel(theta, delta, x, y, model = c("pCBB1", "pCBB2", "pCBB3", "pCBB4", "pCBB5",
 "pCBB6", "pCBB7", "pCMax", "pCMin"))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ real parameter }
  \item{delta}{ real parameter }
  \item{x}{ real vector  }
  \item{y}{ real vector  }
  \item{model}{ bidimensional cumulative, can be any of the following : pCBB1, pCBB2, pCBB3, pCBB4, pCBB5, 
pCBB6, pCBB7, pCMax, pCMin }
}
\details{
  If model is missing fcopulamodel works with pCBB1.

}
\value{
  Bidimensional cumulative. Specific form that can be used in copula fitting. 
}
\author{Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{match.arg}}, \code{\link{pCBB1}},\code{\link{pCBB1}}, \code{\link{pCBB2}}, \code{\link{pCBB3}}, \code{\link{pCBB4}},\code{\link{pCBB5}}. \code{\link{pCBB6}}, \code{\link{pCBB7}}, \code{\link{pCMax}}, \code{\link{pCMin}} }
\examples{#x<-runif(50)
#y<-runif(50)
#a<-fcopulamodel(2,3,x,y, model = "pCBB6")


}
\keyword{utilities}
