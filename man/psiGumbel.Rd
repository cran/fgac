\name{psiGumbel}
\alias{psiGumbel}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ psiGumbel }
\description{Laplace's transform. This function is associated with Gumbel Archimedean Copula}
\usage{
psiGumbel(delta, s)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{delta}{ parameter, real (>=1) }
  \item{s}{ real positive vector }
}
}
\value{return the value for the transform in the vector s }
\references{ Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997) }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{pCBB1}}, \code{\link{pCBB5}}, \code{\link{pCBB6}}}
\examples{#Gumbel'TL with delta=1.7 and s=c(1:6)
#psiGumbel(1.7,c(1:6))


}
\keyword{symbolmath}