\name{pCBB7}
\alias{pCBB7}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ pCBB7 }
\description{
  Cumulative generalized archimedean Copula BB7
}
\usage{
pCBB7(theta, delta, s, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ real parameter (>=1) }
  \item{delta}{ real and positive parameter }
  \item{s}{ real vector }
  \item{t}{ real vector }
}


\value{
 returns the values from bidimensional cumulative for (s,t) sample using (theta,delta) parameters.  

}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{  Veronica A. Gonzalez-Lopez}
\seealso{ \code{\link{pcopula1}},  \code{\link{phiBB7}}, \code{\link{psiKS}} }
\examples{#s<-matrix(c(0.1,0.2,0.3,0.4,0.5),nrow=5)
#t<-matrix(c(0.15,0.28,0.31,0.49,0.51),nrow=5)
#a<-pCBB7(2,0.9,s,t)}
\keyword{multivariate}

