\name{phiBB2}
\alias{phiBB2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ phiBB2}
\description{Laplace's transform. This function is associated with BB2 Copula}
\usage{
phiBB2(theta, delta, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ positive, real parameter }
  \item{delta}{ positive, real parameter }
  \item{s}{ real vector }
}
}
\value{return the value for the transform in the vector s}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCBB2}}, \code{\link{psiKS}}}
\examples{#theta=0.3,delta=2.6, s=c(2,3,4)
#phiBB2(0.3,2.6,c(2,3,4))

}
\keyword{symbolmath}
