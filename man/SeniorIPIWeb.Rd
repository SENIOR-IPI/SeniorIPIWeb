\name{SeniorIPIWeb}
\alias{SeniorIPIWeb}
\title{Senior IPI web app}
\usage{
SeniorIPIWeb(dir = system.file("webapp", package = "SeniorIPIWeb")
}
\arguments{
\item{dir}{The root directory to serve.}
}

\description{
Launches locally the Senior-IPI web app. Senior-IPI The Senior International Prognostic Index (Senior-IPI) is a prognostic tool designed specifically for elderly patients (≥80 years of age) with large B-cell lymphoma (LBCL).
This application operates completely offline and locally on your device. All calculation data is stored only on your device using local storage and is never transmitted to external servers or databases.
 It remains your responsibility to protect access to your device and to comply with local regulations on medical data protection.
}

\references{
Dubois S, Cherblanc F, Belot A, Oberic L, Ghesquières H, Haioun C, Jais J.P. and Jardin F.. (20026). \emph{SENIOR-IPI: An easily applicable prognostic index for first-line large B-cell lymphomas patients >80 years treated with curative intent.}
. Br J Haematol. 2026; 00: 1–10. https://doi.org/10.1111/bjh.70784\cr
  }

\examples{
\dontrun{SeniorIPIWeb()}
}
