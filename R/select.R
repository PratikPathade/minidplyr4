#' Select function
#'
#' @param df 
#' @param i 
#'
#' @returns
#' @export
#'
#' @examples
#' select(df,"name)
#' 
select<- function (df,i) {
  df[,i,drop=F]
}


