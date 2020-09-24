# 001_example_pipeline
# 

# Example of a very simple pipeline script which calls a function in 
# the sample package library

# NOTE: When referencing functions from any package except base in pipeline scripts and functions, always
# include an explicit library reference in the call
# (e.g. use dplyr::filter, not just filter and use examplerpackage::sum_of_inputs,not just sum_of_inputs)

# Load required packages

library(examplerpackage)

# Add two numbers using function add_two_numbers from the R package examplerpackage



x <- examplerpackage::sum_of_inputs(input1 = c(13,15),
                                      input2 = 18.57)
print(x)