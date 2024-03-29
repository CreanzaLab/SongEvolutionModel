% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Source_BirdCharacteristics.R
\name{TestMatch}
\alias{TestMatch}
\title{Test Match}
\usage{
TestMatch(P, maleSong, femaleSong)
}
\arguments{
\item{P}{a list of parameters}

\item{maleSong}{a syllable vector}

\item{femaleSong}{a syllable vector}
}
\description{
Calculates how well the female template matches the male template.  Mismatch is based how many syllables the female knows that the male does not (Missing) + how many more syllables does the male know than the female (Extra, min 0).  Match = 1 - Mismatch/Number of Female Syllables.
}
\keyword{female-choice}
