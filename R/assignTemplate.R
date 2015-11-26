#' assignTemplate
#' 
#' This function extract the tempate (DNA/RNA) from 
#' a filename
#'
#' @param x1: \code{filename}
#'
#' @return y1: template
#'
#'
#' @export
#'
assignTemplate <- function(filename){
    ifelse(substr(filename,2,2)=='D','DNA','RNA')
}