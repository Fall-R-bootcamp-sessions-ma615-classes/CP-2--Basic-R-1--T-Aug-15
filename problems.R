# Problems for CP--2

# R Topic: "Vectors, Factors, Built-in math/stat functions,
#   Basic Base-R plots, sequences and series, plots, exercises

# Math Functions
# log, sum, exp, mean, max, median, min, 
#    quantile, round, rank, signif, var, cor, sd

# Exponents

# inits
aVector <- c(1,2,3,4,5)
bVector <- 10:50
cVector <- seq(2,3,by = 0.5)
dVector <- rep(1:2, time = 3)
eVector <- rep(1:2, each = 3)

# Vector functions
sortVector <- sort(aVector)
revVector <- rev(aVector)
counts <- table(aVector)
uniqueValues <- unique(aVector)

# Factors, why bother? ;)
# factor or cut


# Probability Topic: "Logic, Probability, and the risky arguements"
# Logic operators in R
aBoolean <- TRUE
!aBoolean

# Conditions
# <, <=, >, >=, ==, !=, !x, x|y, x&y, isTrue()

# side note about || and &&

### im running out a steeeeeeam ### 


# example exercises

#1 (easy) X
# use R as a fancy calculator to compute, logs, sqrt, see math functions (easy)
#2 (easy) X
# R knows pi, calculate some circles.  
#3 (easy) X
# si notation and using brackets to make complicated calculations
#   not sure if this is right, good time for scipen though maybe
#4 (easy) X
# vector creation
#5 (challenging)
# math on vectors, subsetting
#6 (challenging)
# another vector, summary, logical indexes for subsetting
#7 (challenging)
# vector multiplication
#8,9,10,11, (easy)
# sequences, rep, rev, and sort
#12,13,14 (easy)
# names/strings, order vs sort, ordering vectors with other vectors
#15 (challenging)
# missing data handling
#16 (trivial)
# removing variables from the environment

# easy
# 1. log and exp in R, pi
a1.1 <- log(0) 
a2.1 <- log(1)
a3.1 <- log10(1000) - log10(10)
a4.1 <- log10(1000/10)
a5.1 <- log10(1000*10)
a6.1 <- log(e)
a7.1 <- log(23^2023) #inf
a8.1 <- 2023*log(23) #not inf...
#a9 log reciprocal?

b1.1 <- exp(1)
b2.1 <- exp(0)
# b3.1 more exponential examples... maybe not so worth it

# 2. introduce logical operators

# 3. vectors, init, 

# 4. vector multiplication

# 5. sequences

# 6. sequence functions

# challenging
# 1. math on vectors

# 2. logical operators and vectors

# extra  
# 1. missing data
# 2. removing variables from the environment
# 3. plots of exponential and log sequences 