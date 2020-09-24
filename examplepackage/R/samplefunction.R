#'@title sum_of_inputs
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
#'@examples x <- sum_of_inputs(3.5, 4)
#'
#'@export

sum_of_inputs <- function(input1, input2){
  
  # Check that the inputs are numeric.  If not, stop with an error message.
  
  if(!is.numeric(input1) | !is.numeric(input2)){
    stop("Unexpected input - one or more of the supplied arguments are not numbers.")
  }
  
  # Check if the inputs are unit vectors or have more than one element.
  # If the latter, sum them first before adding up the input arguments.
  
  if(length(input1) > 1){
    message("NOTE: The first input has multiple elements - these will be added up and the total added to input 2")
    input1 <- sum(input1)
  }
  
  if(length(input2) > 1){
    message("NOTE: The second input has multiple elements - these will be added up and the total added to input 1")
    input2 <- sum(input2)
  }
  
  # Add together the input values
  sum <- input1 + input2
  
  return(sum)
}