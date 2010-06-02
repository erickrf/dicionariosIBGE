\name{dicPNAD}
\docType{data}
\alias{dicPNAD}
\alias{dicPNAD1983}
\alias{dicPNAD1988}
\alias{dicPNAD1993}
\alias{dicPNAD1995}
\alias{dicPNAD1996}
\alias{dicPNAD1997}
\alias{dicPNAD1998}
\alias{dicPNAD1999}
\alias{dicPNAD2001}
\alias{dicPNAD2002}
\alias{dicPNAD2003}
\alias{dicPNAD2004}
\alias{dicPNAD2005}
\alias{dicPNAD2006}
\alias{dicPNAD2006supl}
\alias{dicPNAD2007}

\alias{dicdom1983}
\alias{dicpes1983}
\alias{dicdom1988}
\alias{dicpes1988}
\alias{dicdom1993}
\alias{dicpes1993}
\alias{dicdom1995}
\alias{dicpes1995}
\alias{dicdom1996}
\alias{dicpes1996}
\alias{dicdom1997}
\alias{dicpes1997}
\alias{dicdom1998}
\alias{dicpes1998}
\alias{dicdom1999}
\alias{dicpes1999}
\alias{dicdom2001}
\alias{dicpes2001}
\alias{dicdom2002}
\alias{dicpes2002}
\alias{dicdom2003}
\alias{dicpes2003}
\alias{dicdom2004}
\alias{dicpes2004}
\alias{dicdom2005}
\alias{dicpes2005}
\alias{dicdom2006}
\alias{dicpes2006}
\alias{dicdom2006supl}
\alias{dicpes2006supl}
\alias{dicdom2007}
\alias{dicpes2007}

\encoding{UTF-8}
\title{Data Dictionaries for PNAD}
\description{
  One data dictionary for people's records and one for homes's records,
  for each PNAD of the years 1983, 1988 and from 1993 to 2007.
}
\format{
  Each dictionary is a data frame with one line for each survey variable,
  and it has the following columns:  
  
  \tabular{lll}{
    inicio \tab numeric \tab Position of the value's first character in
    the data file \cr
    cod \tab character \tab Variable code \cr
    tamanho \tab numeric \tab Field size \cr
    desc \tab character \tab Short description
  }
}
\source{PNAD documentation available in the CD's made by IBGE}
\keyword{datasets}