#' Title
#'
#' @param df ^dataframe
#' @param ind ^logical vector
#'
#' @return
#' @export
#'
#' @examples
#' filter3(iris,2:3)
#' filter3(iris,1)
filter3 <- function(df, ind) {
  df[ind,]
  
}
  