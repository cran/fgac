\name{ivphiBB3}
\alias{ivphiBB3}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ivphiBB3 }
\description{Inverse Laplace's transform (phiBB3's inverse)
}
\usage{
ivphiBB3(theta, delta, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ positive, real parameter }
  \item{delta}{ real parameter (>=1) }
  \item{t}{ real vector } }


\value{return the value for the inverse in the vector t}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997) }
\author{ Veronica A. Gonzalez-Lopez}
\seealso{  \code{\link{phiBB3}}}
\examples{#a<-phiBB3(0.2,4,c(0.2,0.3,0.4))
#b<-ivphiBB3(0.2,4,c(a[6],a[7],a[8]))

}
\keyword{symbolmath}
