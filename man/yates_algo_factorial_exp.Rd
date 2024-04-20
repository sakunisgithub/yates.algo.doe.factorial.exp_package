\name{yates_algo_factorial_exp}
\alias{yates_algo_factorial_exp}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
yates_algo_factorial_exp
}
\description{
$yates_algo_factorial_exp$ takes treatment combinations, treatment combination totals, power of 2 and number of replicates as inputs and generates a dataframe having individual treatment effects calculated by Yate's Algorithm and treatment sum of squares.
}
\usage{
yates_algo_factorial_exp(trt.comb, trt.comb.total, n, nreplicates)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{trt.comb}{
a vector containing the treatment combinations; ensure that they are in proper ordering
}
  \item{trt.comb.total}{
a vector containing the treatment combination totals
}
  \item{n}{
a positive integer -power of 2
}
  \item{nreplicates}{
a numeric value - the number of replicates
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Ananda Biswas
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
yates_algo_factorial_exp(c('1', 'k', 'p', 'kp'), c(-10, -4, -10, 24), 2, nreplicates = 4)
}
