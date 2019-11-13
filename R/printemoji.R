#' This function prints a data frame with more cat fun
#' @param x a dataframe
#' @param ... arguements passed to \code{\link{print}}
#' @export
print_emoji <- function(x, ...){
  UseMethod("print_emoji")
}

#' @export
#' @importFrom crayon yellow magenta
#' @import emo
print_emoji.data.frame <- function(x, ...){
  cat(crayon::yellow("In 1963, the first",
                     ji("cat"),
                     yellow("to travel to"),
                     ji("milky way"),
                     yellow("was Astrocat, and she was from"),
                     ji("France"), crayon::magenta("\n"),
                     magenta("\n"),
                     magenta("Now that I've forced to learned something cool about cats, you are now free to explore your dataframe!"),
                     ji("grimacing face")))

  print.data.frame(x, ...)
}
