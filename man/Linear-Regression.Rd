% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Regression.R
\name{Linear Regression}
\alias{Linear Regression}
\alias{REG}
\title{REG}
\usage{
REG(
  trat,
  resp,
  ylab = "Response",
  xlab = "Independent",
  yname.poly = "y",
  xname.poly = "x",
  grau = NA,
  theme = theme_classic(),
  point = "mean_sd",
  color = "gray80",
  posi = "top",
  textsize = 12,
  se = FALSE,
  ylim = NA,
  family = "sans",
  pointsize = 4.5,
  linesize = 0.8,
  width.bar = NA,
  n = NA,
  SSq = NA,
  DFres = NA
)
}
\arguments{
\item{trat}{A vector of the independent variable}

\item{resp}{A vector of the dependent variable Y}

\item{degree}{Choice of regression degree, which can be linear (1), quadratic (2)
or cubic (3)}
}
\value{
Model regression and analysis of regression parameters
}
\description{
It is a function that performs the linear regression of a model,
testing hypotheses that ensure that the linear model is adequate, as well as whether the
regression is significant.
}
\details{
The function also incorporates polynomial regression, but the graphical part
of this regression model has not yet been done
}
\examples{
#teste com TCDD pelo MELDD (Dados obtidos de SICUPIRA,2019)
a<- c(5.3,5.3,5.3,13.3,13.3,13.3,21.3,21.3,21.3,29.3,
     29.3,29.3,37.3,37.3,37.3,45.3,45.3,45.3)
b<-c(423832.00000,267896.00000,370213.00000,780549.00000,1545854.00000,1093452.00000,
    2378730.00000,2709421.00000,2204908.00000,3591964.00000,3492212.00000,
    3523445.00000,4762476.00000,4830668.00000,4853425.00000,5648307.00000,
    5334327.00000,5753813.00000)
REG(a,b,grau=1)
#note: In these data, there is an outlier at point 4

}
\author{
Igor Samuel Mendes
}
