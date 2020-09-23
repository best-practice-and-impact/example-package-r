#'@title add_two_numbers
#'
#'@description A function to add together two input numbers and return their sum
#'
#'@details Given two numeric inputs, adds them together and returns the sum value.
#'
#'@param input1 Numeric value to form part of the sum
#'
#'@param input2 Numeric value to form part of the sum
#'
#'@return The sum of the input values
#'
#'@examples x <- add_two_numbers(3.5, 4)
#'
#'@export

add_two_numbers <- function(input1, input2){
  
  # Check that the inputs are numeric.  If not, stop with an error message.
  
  if(!is.numeric(input1) | !is.numeric(input2)){
    stop("Unexpected input - one or more of the supplied arguments are not numbers.")
  }
  
  # Add together the input values
  sum <- input1 + input2
  
  return(sum)
}