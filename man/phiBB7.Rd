\name{phiBB7}
\alias{phiBB7}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ phiBB7}
\description{
  Laplace's transform. This function is associated with BB7 Copula
}
\usage{
phiBB7(theta, delta, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ real parameter (>=1)}
  \item{delta}{ positive, real parameter}
  \item{s}{ real vector  }
}

\value{
  return the value for the transform in the vector s
}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03; Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)}
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCBB7}}, \code{\link{psiKS}} }
\examples{#theta=1.1,delta=0.8,s=c(0.55,0.66,0.77,0.88)
#phiBB7(1.1,0.8,c(0.55,0.66,0.77,0.88))

}
\keyword{symbolmath}
