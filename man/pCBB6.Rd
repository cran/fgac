\name{pCBB6}
\alias{pCBB6}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ pCBB6 }
\description{
  Cumulative generalized archimedean Copula BB6}
\usage{
pCBB6(theta, delta, s, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ real parameter (>=1) }
  \item{delta}{ real parameter (>=1) }
  \item{s}{ real vector  }
  \item{t}{ real vector  }
}

}
\value{
 returns the values from bidimensional cumulative for (s,t) sample using (theta,delta) parameters. 
}
\references{Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)}
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pcopula1}},  \code{\link{phiBB6}}, \code{\link{psiGumbel}} }
\examples{#a<-pCBB6(3,1.7,matrix(c(0.11,0.22,0.34,0.21,0.35),nrow=5),
#matrix(c(0.55,0.77,0.65,0.79,0.76),nrow=5))
}
\keyword{multivariate}

