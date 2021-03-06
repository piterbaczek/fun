\name{gomoku}
\alias{gomoku}
\title{The game of Gomoku, a.k.a Five in a row}
\usage{
gomoku(n = 19)
}
\arguments{
\item{n}{the number of rows and columns in the board (the default 19
generates the standard board)}
}
\value{
\code{NULL}
}
\description{
There are two players in this game who play one after the other using black
and white stones respectively. The winner is the first player to get an
unbroken row of five stones horizontally, vertically, or diagonally.
}
\note{
The players should judge the winner by themselves; this function does
  not do this job (patches are welcome, of course).
}
\examples{
gomoku()
}
\author{
Yihui Xie <\url{http://yihui.name}>; modified from the code by pklin
}
\references{
\url{http://cos.name/cn/topic/104750},
  \url{http://en.wikipedia.org/wiki/Gomoku}
}
