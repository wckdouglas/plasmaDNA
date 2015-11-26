#' assignPrep
#' 
#' This function extract the preparation method from 
#' a filename
#'
#' @param x1: \code{filename}
#'
#' @return y1: enzymename
#'
#'
#' @export
#'
assignPrep <- function(filename){
    ifelse(grepl('Error',filename),'Corrected','Raw reads')
}
