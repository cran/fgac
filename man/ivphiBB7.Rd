\name{ivphiBB7}
\alias{ivphiBB7}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ ivphiBB7}
\description{Inverse Laplace's transform (phiBB7's inverse)
}
\usage{
ivphiBB7(theta, delta, t)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{ real parameter (>=1) }
  \item{delta}{ positive, real parameter }
  \item{t}{ real vector }
}
}
\value{return the value for the inverse in the vector t}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997)  }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{phiBB7}}}
\examples{#a<-phiBB7(1.1,0.8,c(0.55,0.66,0.77,0.88))
#b<-ivphiBB7(1.1,0.8,c(a[7],a[8],a[9],a[10]))



}
\keyword{symbolmath}

