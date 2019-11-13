


is_wednesday <- function(x, ...) {
  date <- Sys.Date()
  if(weekdays(date) == "Wednesday"){
    cat("It's Wednesday!")
  }else{cat("Nope! Try again another day!")}
}
