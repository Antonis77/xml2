% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/xml_structure.R
\name{xml_structure}
\alias{xml_structure}
\title{Show the structure of an html/xml document.}
\usage{
xml_structure(x, indent = 2)
}
\arguments{
\item{x}{HTML/XML document (or part there of)}

\item{indent}{Number of spaces to ident}
}
\description{
Show the structure of an html/xml document without displaying any of
the values. This is useful if you want to get a high level view of the
way a document is organised.
}
\examples{
xml_structure(read_xml("<a><b><c/><c/></b><d/></a>"))

rproj <- read_html(system.file("extdata","r-project.html", package = "xml2"))
xml_structure(rproj)
xml_structure(xml_find_all(rproj, ".//p"))
}
