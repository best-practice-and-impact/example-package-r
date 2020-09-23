# 001_example_pipeline
# 

# Example of a very simple pipeline script which calls a function in 
# the sample package library

# NOTE: When referencing functions from any package except base in pipeline scripts and functions, always
# include an explicit library reference in the call
# (e.g. use dplyr::filter, not just filter and use examplerpackagte::add_two_numbers,not just add_two_numbers)

# Load required packages

library(examplerpackage)

# Add two numbers using function add_two_numbers from the R package examplerpackage



x <- examplerpackage::add_two_numbers(input1 = 13,
                                      input2 = 18)