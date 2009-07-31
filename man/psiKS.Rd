\name{psiKS}
\alias{psiKS}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ psiKS }
\description{Laplace's transform. This function is associated with Kimeldorf-Sampson Archimedean Copula
}
\usage{
psiKS(delta, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{delta}{ real and positive parameter }
  \item{s}{ real positive vector}
}

\value{return the value for the transform in the vector s }
\references{ Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{ Veronica A. Gonzalez-Lopez  }
\seealso{ \code{\link{pCBB2}},  \code{\link{pCBB3}}, \code{\link{pCBB4}},  \code{\link{pCBB7}}}
\examples{#delta=0.4, s=c(1,1.5,2,2.5,3,3.5)
#psiKS(0.4,c(1,1.5,2,2.5,3,3.5))

}
\keyword{symbolmath}