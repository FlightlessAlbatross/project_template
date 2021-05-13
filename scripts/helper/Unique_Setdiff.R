


Unique_Setdiff <- function(x,y) {
  
  x_u <- unique(y)
  y_u <- unique(x)
  
  return(
    list(
      "in x not in y" = setdiff(y_u, x_u),
      "in y not in x" = setdiff(x_u, y_u)
    )  
  )
  
}
if(F) {
  # Test data
  x <- LETTERS[c(1,1,3,4,12)]
  y <- LETTERS[c(1,1,9,4,11)]
  
  x
  y
  Unique_Setdiff (x, y)
}
