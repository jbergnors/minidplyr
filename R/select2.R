#' Select variables
#'
#' @param df data frame
#' @param ... A vector of indices, variables, names or logicals
#'
#' @return A data frame with subsetted variables
#' @export
#'
#' @examples
#' select2(iris, 1:2)
select2 <- function(df, ind){
      df[, ind]
}