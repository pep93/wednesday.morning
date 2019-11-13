#' Italian restaurants that are "less expensive"
#' @docType data
#' @source http://gattonweb.uky.edu/sheather/book/docs/datasets/nyc.csv
#' @description New York Italian restaurants with an average price per dish under $40; eatin' good in the neighborhood!
#' @format A data frame with 66 observations of 6 variables
#' \describe{
#'   \item{restaurant}{restaurant name}
#'   \item{price}{price pf meal for two w/ drinks, in US dollars}
#'   \item{food}{average food rating 0-30}
#'   \item{decor}{average decor rating 0-30}
#'   \item{service}{average service rating 0-30}
#'   \item{east}{is the restauraunt east of 5th avenue?}
#'   }
#'   @examples
#'   if (require(dplyr)){
#'      dplyr::filter(italian, price > 30)
#'   }
"italian"
