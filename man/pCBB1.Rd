\name{pCBB1}
\alias{pCBB1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ pCBB1}
\description{ Cumulative generalized archimedean Copula BB1}
\usage{
pCBB1(theta, delta, s, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{real and positive parameter}
  \item{delta}{real parameter (>=1)}
  \item{s}{ real vector }
  \item{t}{ real vector }
}


\value{returns the values from bidimensional cumulative for (s,t) sample using (theta,delta) parameters.  
}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pcopula1}},  \code{\link{phiBB1}}, \code{\link{psiGumbel}} }
\examples{#a<-pCBB1(2,3,matrix(c(0.9,0.2,0.4,0.1,0.3),nrow=5),matrix(c(0.9,0.2,0.4,0.1,0.3),nrow=5))

}
\keyword{multivariate}

