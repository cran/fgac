\name{pcopula1}
\alias{pcopula1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ pcopula1 }
\description{Generator of generalized archimedean copula. Different kind of cumulative copulas can be obtained using pcopula1, for example pCBBi, i=1,2,3,6,7. 
}
\usage{
pcopula1(theta, delta, psi, phi, ivpsi, ivphi, s, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ parameter, real and positive value }
  \item{delta}{ parameter, real and positive value }
  \item{psi}{Laplace transformation}
  \item{phi}{ Laplace transformation }
  \item{ivpsi}{  psi's inverse }
  \item{ivphi}{ phi's inverse }
  \item{s}{real vector }
  \item{t}{ real vector }
}
}
\value{returns the values from bidimensional cumulative for (s,t) sample using (theta,delta) parameters and Laplace transformation. }
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03 }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCBB1}}, \code{\link{pCBB2}}, \code{\link{pCBB3}}, \code{\link{pCBB6}},\code{\link{pCBB7}}}
\examples{
#pcopula1(2,3,psiGumbel,phiBB6,ivpsiGumbel,ivphiBB6,matrix(c(0.9,0.2,0.4,0.1,0.3),nrow=5),
#matrix(c(0.9,0.2,0.4,0.1,0.3),nrow=5))
		
}
\keyword{multivariate}

