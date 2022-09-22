#'  Select 3
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
#' select3(iris,1:3)
#' select3(iris,1)
#' select3(iris,0)
#' 
select3 <- function(df, ind) {
  df[ind]
}

#usethis::use_test()
#main thing that you will use is 