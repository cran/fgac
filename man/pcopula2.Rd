\name{pcopula2}
\alias{pcopula2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ pcopula2}
\description{Generator of generalized archimedean copula. Different cumulative copulas can be obtained using pcopula2, for example pCBBi, i=4,5. 
}
\usage{
pcopula2(theta, delta, psi, v1, ivpsi, v2, s, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ parameter, real and positive value }
  \item{delta}{ parameter, real and positive value}
  \item{psi}{ Laplace transformation }
  \item{v1}{ real number }
  \item{ivpsi}{ psi's inverse }
  \item{v2}{ real number }
  \item{s}{ real vector }
  \item{t}{ real vector }
}

}
\value{return the values from bidimensional cumulative for (s,t) sample using (theta,delta) parameters and Laplace transformation.}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03}
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCBB4}}, \code{\link{pCBB5}} }
\examples{#pcopula2(2.5,3,psiGumbel,1,ivpsiGumbel,1,
#matrix(c(0.9,0.7,0.2,0.5,0.4),nrow=5),matrix(c(0.9,0.7,0.2,0.5,0.4),nrow=5))

}
\keyword{multivariate}

