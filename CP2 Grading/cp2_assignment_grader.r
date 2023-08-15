library(testthat)

# each call to test_that() produces one test
# each test represents one point value
# you can have multiple tests for each question

# Exercise 1
test_that("ex1 (visible)", {
  
  expect_equal(aVector, c(2,0,2,3)) 

})

# Exercise 2
test_that("ex2 (visible)", {
  
  expect_equal(tweVector, 20:16)
  expect_equal(twe.Vector, seq(2,1.6,-0.1))
  expect_equal(twoVector, rep(2, time = 8)) 

})

# Exercise 3
test_that("ex3 (visible)", {
  
  expect_equal(piVector ,c(3,1,4,1,5,9,3))
  expect_equal(eipVector ,c(1,1,3,3,4,5,9))
  expect_equal(pieVector ,c(9,5,4,3,3,1,1))

})

# Exercise 4
test_that("ex4 (visible)", {
  
  expect_equal(megaVector  ,c(3,3,3,3,3,3))
  
})

# Exercise 5
test_that("ex5 (visible)", {
  
  
  expect_equal(noMeanRivers, rivers[(rivers < 200) | (rivers > 600)])
  expect_equal(river301, 301)
  expect_equal(specRivers, c(524,505,525,570,560,545,538,540,525,529))
  
})

# Exercise 6
test_that("ex6 (visible)", {
  
  expect_equal(riverReport(400),"A river 400 miles long is shorter than the Des Moines River.")
  expect_equal(riverReport(525),"A river 525 miles long is exactly as long as the Des Moines River.")
  expect_equal(riverReport(3200),"A river 3200 miles long is longer than the Rio Grande River.")
  
  
})