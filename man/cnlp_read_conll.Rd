% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{cnlp_read_conll}
\alias{cnlp_read_conll}
\title{Reads a CoNLL-U or CoNLL-X File}
\usage{
cnlp_read_conll(file)
}
\arguments{
\item{file}{character vector giving the path to the file}
}
\value{
an annotation object with a single document
}
\description{
Takes an file saved in the CoNLL-U or CoNLL-X format and converts it
into an annotation object. This is a lossy procedure, grabbing just
tokenization, lemmatization, part of speech tags, and dependencies.
}
\examples{
\dontrun{
cnlp_read_conll(annotation, "/path/to/file.conll")
}

}
\author{
Taylor B. Arnold, \email{taylor.arnold@acm.org}
}
