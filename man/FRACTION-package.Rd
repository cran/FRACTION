\name{FRACTION-package}
 \alias{FRACTION-package}
\alias{FRACTION}
\docType{package}
\title{
Numeric Number into Fraction
}
\description{
Turn numeric,data.frame,matrix into fraction form.
}
\details{
\tabular{ll}{
Package: \tab FRACTION\cr
Type: \tab Package\cr
Version: \tab 1.1.1\cr
Date: \tab 2023-08-21\cr
License: \tab licenseInfo \cr
}
}
\author{
OuYang Ming
Maintainer: OuYang Ming <oula2004@163.com>
}
\references{
Friedrich Leisch, 2008 Creating R packages: A Tutorial
Zhang Jinlong, How to create R package under Windows
FAQ in R-PROJECT
}
\examples{
r=8
is.wholenumber(r)
a=14
b=32
c=gcd(a,b)
x=1/6
fra(x)
y=c(1/2,1/3,1/9)
fra.m(y)
z=data.frame(1/2)
fra.m(z)
q=matrix(1)
fra.m(q)
}
