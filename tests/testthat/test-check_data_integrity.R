# Generated by fusen: do not edit by hand

library(integrity)
test_that("The function works", {
  expect_true(check_data_integrity(data.frame(primary_fur_color = c("Black", "White"))) == "The data integrity is OK")
  expect_true(check_data_integrity(data.frame(primary_fur_color = c("Black", "White", "+"))) == "STOP")
})
