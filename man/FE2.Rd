\name{FE2}
\alias{FE2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{ FE2 }
\description{Bidimensional empirical cumulative distribution}
\usage{
FE2(u, v, x, y)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{u}{ real vector  }
  \item{v}{ real vector  }
  \item{x}{ real value (can be some component of u) }
  \item{y}{ real value (can be some component of v)}
}
\details{\deqn{FE2(u,v,x,y)=\frac{1}{n}\sum_{i=1}^{n}I_{(u_i\leq x)}I_{(v_i\leq y)},\,\,\,\,\,
u=(u_1,\cdots,u_n),\,v=(v_1,\cdots,v_n)}
}
\value{Bidimensional empirical cumulative distribution from (u,v) sample, evaluated in the point (x,y) }
\author{Veronica Andrea Gonzalez-Lopez}
\seealso{  \code{\link{SOB2}}, \code{\link{FE1vector}} }
\examples{#u<-matrix(c(1,3,5,1,6),nrow=5,ncol=1)
#FE2(u,u,6.5,3)
#u<-matrix(c(1:15),nrow=15,ncol=1)
#v<-matrix(c(16:30),nrow=15,ncol=1)
#FE2(u,v,5,35)


}
\keyword{multivariate}