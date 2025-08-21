#' Title
#'
#' @param df  A Data frame 
#' @param i a vector 
#'
#' @returns A subset data.frame with less rows 
#' @export
#'
#' @examples
#' filter2(iris,3:5)
filter2 <- function(df, condition) {
  df[df,]
}
