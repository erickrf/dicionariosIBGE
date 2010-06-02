\name{dicionariosIBGE-package}
\Rdversion{1.1}
\alias{dicionariosIBGE-package}
\alias{dicionariosIBGE}
\docType{package}
\encoding{UTF-8}
\title{
Dicionários para leitura das pesquisas do IBGE
}

\description{
Este pacote contem dicionários de dados para a leitura
dos microdados das seguintes pesquisas do IBGE: PNAD(1983, 1988,
1993-2007), PME(2002-2009) e POF(1987/1988, 1995/1996, 2002/2003).
A leitura pode ser feita utilizando-se a função le.pesquisa do pacote IBGEPesq.
}

\details{
\tabular{ll}{
Package: \tab dicionariosIBGE\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2010-05-14\cr
License: \tab GNU Public Licence\cr
LazyLoad: \tab yes\cr
}

}
\author{
Erick Fonseca <erick.fonseca@fgv.br>

}
\references{
  Pesquisas PNAD, PME e POF do IBGE
}

\keyword{ package }


\examples{
## exibe os dicionarios disponiveis no pacote
data(package = "dicionariosIBGE")

## carrega os dicionários da PNAD de 1993
data(dicPNAD1993)
ls()

}
