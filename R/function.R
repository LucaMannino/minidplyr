#'  Select 2
#'
#'select variables from dataframe
#'
#' 
#' @param df ^ dataframe
#' @param ind ^ vector of indeces variable names or logicals
#'
#' @return ^ data frame with the subsetted variables
#' @export
#'
#' @examples
#' select2(iris,1:3)
#' select2(iris,1)
#' select2(iris,0)
#' 
select2 <- function(df, ind) {
  df[ind]
}

