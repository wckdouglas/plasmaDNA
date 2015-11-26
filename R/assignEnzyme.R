#' assignEnzyme
#' 
#' This function extract the enzyme name from 
#' a filename
#'
#' @param x1: \code{filename}
#'
#' @return y1: enzymename
#'
#'
#' @export
#'
assignEnzyme <- function(filename){
    ifelse(substr(filename,1,1)=='G','GsI-IIc','TeI4c')
}