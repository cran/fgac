\name{KGalambos}
\alias{KGalambos}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ KGalambos }
\description{Galambos's cumulative. Stochastically increasing copula.
}
\usage{
KGalambos(u, v, delta)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{u}{real in [0,1]}
  \item{v}{real in [0,1] }
  \item{delta}{ real and positive parameter }
}

\value{Cumulative value for (u,v) obtained using Galambos's cumulative }
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCBB4}}, \code{\link{pCBB5}}, \code{\link{psiKS}}, \code{\link{psiGumbel}} }
\examples{#u=0.6,v=0.7,delta=7
#KGalambos(0.6,0.5,7)

}
\keyword{multivariate}