\name{SOB2}
\alias{SOB2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ SOB2 }
\description{Bidimensional empirical survival function}
\usage{
SOB2(u, v, x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{u}{ real vector }
  \item{v}{ real vector }
  \item{x}{ real vector }
  \item{y}{ real vector }
}
\details{\deqn{SOB2(u,v,x,y)=\frac{1}{n}\sum_{i=1}^nI_{(u_i>x)}I_{(v_i>y)}), \,\,\,\,\,u=(u_1,\cdots,u_n),\,v=(v_1,\cdots,v_n)}}
\value{
 Bidimensional empirical survival function for vector (u,v), evaluated in (x,y)}
\references{ Veronica A. Gonzalez-Lopez and Nelson I. Tanaka. \sQuote{Bi-variate Data Modeling Through Generalized Archimedean Copula} RT-MAE 2003-03. Harry Joe. \sQuote{Multivariate Models and Dependence Concepts} Monogra. Stat. & Appl. Probab. 73. Chapman and Hall (1997) }
\author{ Veronica A. Gonzalez-Lopez }
\seealso{  \code{\link{FE1vector}}, \code{\link{FE2}} }
\examples{#u<-matrix(c(1,3,5,1,6),nrow=5)
#SOB2(u,u,6.5,3)
#u<-matrix(c(1:15),nrow=15)
#v<-matrix(c(16:30),nrow=15)
#SOB2(u,v,10,24)


}
\keyword{multivariate}

