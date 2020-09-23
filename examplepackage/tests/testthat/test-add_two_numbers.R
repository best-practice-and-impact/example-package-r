# Tests for the add two numbers function


test_that("function adds up two integers correctly", {
  expect_equal(examplerpackage::add_two_numbers(input1=5,input2=7), 12)
})

test_that("function adds up mixed integers and floats correctly", {
  expect_equal(examplerpackage::add_two_numbers(input1=5.67,input2=7), 12.67)
})

test_that("function adds up mixed integers and floats correctly", {
  expect_equal(examplerpackage::add_two_numbers(input1=5,input2=7.67), 12.67)
})

test_that("function adds up two floating point numbers correctly", {
  expect_equal(examplerpackage::add_two_numbers(input1=5.33,input2=7.67), 13.00)
})

test_that("function throws a stop when the inputs are not valid", {
  expect_error(examplerpackage::add_two_numbers(input1=5,input2="yellow"),"Unexpected input - one or more of the supplied arguments are not numbers.")
})

test_that("function throws a stop when the inputs are not valid", {
  expect_error(examplerpackage::add_two_numbers(input1="Mike Oldfield",input2="yellow"),"Unexpected input - one or more of the supplied arguments are not numbers.")
})

test_that("function throws a stop when the inputs are not valid", {
  expect_error(examplerpackage::add_two_numbers(input1="Mars",input2=22),"Unexpected input - one or more of the supplied arguments are not numbers.")
})