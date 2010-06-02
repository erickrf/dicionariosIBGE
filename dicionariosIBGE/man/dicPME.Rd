\name{dicPME}
\docType{data}
\alias{dicPME}

\encoding{UTF-8}
\title{Data Dictionaries for PME}
\description{
  A data dictionary for the survey PME from 2002 to 2009.
}
\format{
  The dictionary is a data frame with one line for each survey variable,
  and it has the following columns:  

  \tabular{lll}{
    inicio \tab numeric \tab Position of the value's first character in
    the data file \cr
    cod \tab character \tab Variable code \cr
    tamanho \tab numeric \tab Field size \cr
    desc \tab character \tab Short description
  }
}
\source{PME documentation available in the CD's made by IBGE}
\keyword{datasets}