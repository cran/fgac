\name{phiBB3}
\alias{phiBB3}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{phiBB3}
\description{Laplace's transform. This function is associated with BB3 Copula
}
\usage{
phiBB3(theta, delta, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ positive, real parameter }
  \item{delta}{ real parameter (>=1) }
  \item{s}{ real vector }
}

}
\value{return the value for the transform in the vector s}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCBB3}}, \code{\link{psiKS}} }
\examples{#theta=0.2,delta=4, s=c(0.2,0.3,0.4)
#phiBB3(0.2,4,c(0.2,0.3,0.4))



}
\keyword{symbolmath}

