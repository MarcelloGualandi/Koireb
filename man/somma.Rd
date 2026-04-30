\name{somma}
\alias{somma}
\title{Somma di due numeri}
\description{
Calcola la somma di due valori numerici forniti in input.
}
\usage{
somma(x, y)
}
\arguments{
  \item{x}{Primo valore numerico da sommare.}
  \item{y}{Secondo valore numerico da sommare.}
}
\details{
La funzione esegue un'operazione aritmetica elementare restituendo la somma dei due argomenti.  
Non effettua controlli sui tipi: si assume che \code{x} e \code{y} siano numerici o coercibili a numerico.
}
\value{
Restituisce un singolo valore numerico pari alla somma di \code{x} e \code{y}.
}
\examples{
# Somma semplice
somma(3, 5)

# Somma di variabili
a <- 10
b <- 7
somma(a, b)
}
