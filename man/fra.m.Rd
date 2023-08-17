\name{fra.m}
\alias{fra.m}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
FRACTION for vector, matrix or data.frame
}
\description{
to turn vector, data.frame, matrix into fraction form
}
\usage{
fra.m(x)
}
\arguments{
  \item{x}{
Vector, matrix or data.frame which contains numeric number
}
}
\value{
Return a charerter which shows the fraction equals x, x is a data.frame or matrix or vector
}
\references{
Friedrich Leisch, 2008 Creating R packages: A Tutorial
Zhang Jinlong, How to create R package under Windows
}
\author{
OuYang Ming
}
\examples{
y=c(1/2,1/3,1/9)
fra.m(y)
z=data.frame(1/2)
fra.m(z)
q=matrix(1)
fra.m(q)
}
\keyword{ turn }
