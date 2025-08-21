#' Select function
#'
#' @param df A data frame
#' @param i A column
#'
#' @returns Sumbitted data.frame column 
#' @export
#'
#' @examples
#' select(iris,"name")
select<- function (df,i) {
  df[df,i,drop=F]
}


