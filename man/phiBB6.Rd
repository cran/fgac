\name{phiBB6}
\alias{phiBB6}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ phiBB6 }
\description{Laplace's transform. This function is associated with BB6 Copula
}
\usage{
phiBB6(theta, delta, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ real parameter (>=1)  }
  \item{delta}{ real parameter (>=1)  }
  \item{s}{ real vector}
}
}
\value{return the value for the transform in the vector s}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)}
\author{Veronica A. Gonzalez-Lopez }
\seealso{\code{\link{pCBB6}}, \code{\link{psiGumbel}}  }
\examples{#theta=1.1,delta=2.1,s=c(0.55,0.66,0.77,0.88)
#phiBB6(1.1,2.1,c(0.55,0.66,0.77,0.88))

}
\keyword{symbolmath}

