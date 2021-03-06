% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GOterm.R
\name{getEnrichGO}
\alias{getEnrichGO}
\title{getEnrichGO}
\usage{
getEnrichGO(genelist = NULL, pvalueCutoff = 0.01,
  org = "org.Hs.eg.db", ont = "CC")
}
\arguments{
\item{genelist, }{gene list}

\item{pvalueCutoff, }{p value cutoff}

\item{org, }{the organism used}

\item{ont, }{the ontology used}
}
\value{
Enriched GO
}
\description{
Gathers the Enriched GO Term analysis data to be used within the
GO Term plots.
}
\note{
\code{getEnrichGO}
}
\examples{
    x <- getEnrichGO()

}
