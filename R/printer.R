#' Printer Function
#'
#' @param r What in the second column
#' @param x What in the first column
#'
#' @return A tibble
#' @export
#'
#' @importFrom tibble data_frame
#' @importFrom utils head
#'
#' @examples
#' printer(x = rnorm(5), r = rnorm(5))
printer = function(r, x) {
  x = data_frame(x = x, r = r)
  print(head(x))
  return(x)
}
