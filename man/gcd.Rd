\name{gcd}
\alias{gcd}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Greatest common divisor
}
\description{
Calculate the greatest common divisor between two numbers
}
\usage{
gcd(a, b)
}
\arguments{
  \item{a}{
a is greater than 0 while a is whole number
}
  \item{b}{
b is greater than 0 while b is whole number

}
}
\details{
Ues Euclidean algorithm
}
\value{
the greatest common divisor between a and b
}
\references{
Friedrich Leisch, 2008 Creating R packages: A Tutorial
Zhang Jinlong, How to create R package under Windows
FAQ in R-PROJECT
}
\author{
OuYang Ming
}
\examples{
a=14
b=32
c=gcd(a,b)
}
\keyword{ greatest common divisor }
