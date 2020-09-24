# Tests for the sum_of_inputs function


test_that("function adds up two integers correctly", {
  expect_equal(examplerpackage::sum_of_inputs(input1=5,input2=7), 12)
})

test_that("function adds up a float and an integer correctly", {
  expect_equal(examplerpackage::sum_of_inputs(input1=5.67,input2=7), 12.67)
})

test_that("function adds up an integer and a float correctly", {
  expect_equal(examplerpackage::sum_of_inputs(input1=5,input2=7.67), 12.67)
})

test_that("function adds up two floating point numbers correctly", {
  expect_equal(examplerpackage::sum_of_inputs(input1=5.33,input2=7.67), 13.00)
})

test_that("function adds up two multi-element vectors with different lengths and returns a single total value", {
  expect_equal(examplerpackage::sum_of_inputs(input1=c(15,12,3.65),input2=c(8,1.5)),40.15)
})

test_that("function throws a stop when the second input is invalid", {
  expect_error(examplerpackage::sum_of_inputs(input1=5,input2="slithy toves"),"Unexpected input - one or more of the supplied arguments are not numbers.")
})

test_that("function throws a stop when both the inputs are invalid", {
  expect_error(examplerpackage::sum_of_inputs(input1="Mike Oldfield",input2="Tubular Bells"),"Unexpected input - one or more of the supplied arguments are not numbers.")
})

test_that("function throws a stop when the first input is invalid", {
  expect_error(examplerpackage::sum_of_inputs(input1="Mars",input2=22),"Unexpected input - one or more of the supplied arguments are not numbers.")
})