#Power digit sum
#Problem 16

#215 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

#What is the sum of the digits of the number 21000?
  


library(Brobdingnag)
num <- 2^1000
s <- sprintf('%f', l)
t <- unlist(strsplit(s,''))
num_ls <- as.integer(t[1:302])
result <- sum(num_ls)