#' Multiples of a given number
#'
#'@description The function generates the first 10 multiples of a given number
#'
#' @param x A number to get the multiple for
#'
#'
#' @return a vector of multiple of given number
#'
#'
#' @export
#'
#'
#'
multiple<-function(x){
  z<-c(1:10)
  x<-as.vector(x*z)
  return(x)
}
