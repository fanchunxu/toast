% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MissingStreambar.R
\name{MissingStreambar}
\alias{MissingStreambar}
\title{Assess Data Coverage Across All Loci and Taxa}
\usage{
MissingStreambar(tsv, taxonomy, taxonomy_level, threshold, type)
}
\arguments{
\item{tsv}{A data frame of missing data coverage such as the generated “parsed_busco_results.tsv”}

\item{taxonomy}{User made data.frame of taxonomy levels following the format of cetacean_taxonomy}

\item{taxonomy_level}{Target column name to define level}

\item{threshold}{Cutoff value for minimum number of sequences allowed per taxon}

\item{type}{Type of plot to generate, either “bar” or “stream”}
}
\value{
Generate either stacked barplots or stream plots to look at missing data patterns
        between loci and taxa at user defined hierarchical levels
}
\description{
Compare missing data between loci and taxa at different hierarchical levels
}
\examples{
MissingStreambar(tsv, taxonomy, taxonomy_level, threshold, type="bar")
}
\author{
Dustin J Wcisel, \email{djwcisel@ncsu.edu}

James Thomas Howard, \email{jthowar3@ncsu.edu}

Jeffrey A Yoder, \email{jayoder@ncsu.edu}

Alex Dornburg, \email{dornburgalex@gmail.com}
}
\keyword{DNA}
\keyword{data}
\keyword{design}
\keyword{experimental}
\keyword{missing}
\keyword{sequence}
\keyword{streambar}
\keyword{toast}
\keyword{transcriptome}
