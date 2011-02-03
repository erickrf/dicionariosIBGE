\name{dicionariosIBGE-package}
\Rdversion{1.1.1}
\alias{dicionariosIBGE-package}
\alias{dicionariosIBGE}
\docType{package}
\encoding{UTF-8}
\title{
  Dictionaries for reading survey microdata from IBGE
}

\description{
  This package contains dictionaries for reading the following IBGE
  surveys: PNAD(1983, 1988, 1993-2007), PME(2002-2009) and
  POF(1987/1988, 1995/1996, 2002/2003, 2008/2009).
  The data can be read using the function le.pesquisa from package
  IBGEPesq.
}
  
\details{
\tabular{ll}{
Package: \tab dicionariosIBGE\cr
Type: \tab Package\cr
Version: \tab 1.1.1\cr
Date: \tab 2010-05-14\cr
License: \tab GNU Public Licence\cr
LazyLoad: \tab yes\cr
}

}
\author{
  Erick Fonseca <erickrfonseca@gmail.com>,
  Alexandre Rademaker <alexandre.rademaker@fgv.br>
}
\references{
  Surveys PNAD, PME and POF from IBGE
}

\keyword{ package }


\examples{
## show all available dictionaries in the package
data(package = "dicionariosIBGE")

## load dictionaries for PNAD 1993
data(dicPNAD1993)
ls()

}
