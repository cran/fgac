\name{ivphiBB1}
\alias{ivphiBB1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ivphiBB1 }
\description{Inverse Laplace's transform (phiBB1's inverse)

}
\usage{
ivphiBB1(theta, delta, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ positive, real parameter }
  \item{delta}{ real parameter (>=1)  }
  \item{t}{ real vector }
}
}
\value{return the value for the inverse in the vector t}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997) }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{phiBB1}}}
\examples{#a<-phiBB1(0.5,1.5,c(1,6))
#b<-ivphiBB1(0.5,1.5,c(a[5],a[6]))


}
\keyword{symbolmath}