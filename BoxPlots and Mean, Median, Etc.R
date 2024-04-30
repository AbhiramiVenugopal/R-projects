
A <- c(29, 36, 38, 32, 32, 33, 35, 32, 33, 30, 41, 22, 32, 30, 33, 42, 30, 41, 21, 28)
B <- c(36, 30, 34, 29, 37, 42, 36, 14, 14, 44, 26, 17, 32, 34, 22, 26, 17, 11, 30, 34)

#Part 1
mean(A)
median(A)
var(A)

summary(A)[2]
summary(A)[5]

min(A)
max(A)


#Part2
hist(A)

#Part3
boxplot(A, B)
