#' Max minus min
#'
#' @description Subtract min value from max value from a group of numbers. Handle NA by removing them.
#'
#' @param x Group of num values
#' @param na.rm Input TRUE to remove NAs
#'
#' @return Max minus min num value
#' @export
#'
#' @examples
#' max_minus_min(1:10)
#'
max_minus_min <- function(x, na.rm = TRUE) {
  max(x, na.rm = na.rm) - min(x, na.rm = na.rm)
}
