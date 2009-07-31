\name{ivpsiKS}
\alias{ivpsiKS}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ivpsiKS }
\description{Inverse Laplace's transform (psiKS's inverse)
}
\usage{
ivpsiKS(delta, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{delta}{ real and positive parameter }
  \item{t}{ real positive vector  }
}

\value{return the value for the inverse transform in the vector t}
\references{ Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{ Veronica A. Gonzalez-Lopez}
\seealso{  \code{\link{psiKS}}}
\examples{#a<-psiKS(0.4,c(1,1.5,2,2.5,3,3.5))
#b<-ivpsiKS(0.4,c(a[8],a[9],a[10],a[11],a[12],a[13]))
#


}
\keyword{symbolmath}
