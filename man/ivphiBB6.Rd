\name{ivphiBB6}
\alias{ivphiBB6}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ivphiBB6}
\description{
  Inverse Laplace's transform (phiBB6's inverse)
}
\usage{
ivphiBB6(theta, delta, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ real parameter (>=1) }
  \item{delta}{ real parameter (>=1) }
  \item{t}{ real vector }
}

}
\value{return the value for the inverse in the vector t}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997) }
\author{Veronica A. Gonzalez-Lopez}
\seealso{  \code{\link{phiBB6}}}
\examples{#a<-phiBB6(1.1,2.1,c(0.55,0.66,0.77,0.88))
# b<-ivphiBB6(1.1,2.1,c(a[7],a[8],a[9],a[10]))


}
\keyword{symbolmath}
