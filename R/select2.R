#' Select variables
#'
#' @param df 
#' @param ind 
#'
#' @return A data frame with subsetted variables
#' @export
#'
#' @examples
#' select2(iris, 1:2)
select2 <- function(df, ind){
      df[, ind]
}
