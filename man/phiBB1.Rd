\name{phiBB1}
\alias{phiBB1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ phiBB1}
\description{Laplace's transform. This function is associated with BB1 Copula}
\usage{
phiBB1(theta, delta, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{positive, real parameter}
  \item{delta}{real parameter (>=1) }
  \item{s}{real vector }
}
}
\value{return the value for the transform in the vector s}
\references{Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997) }
\author{Veronica A. Gonzalez-Lopez}
\seealso{  \code{\link{pCBB1}}, \code{\link{psiKS}} }
\examples{#phiBB1(0.5,1.5,c(1,6))


}
\keyword{symbolmath}