# add 2 vectors
v = c(2, 5.5, 6)
c(8, 3, 4) -> t

print(v + t)

# subtraction
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v-t)

# multiplication
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v*t)

# division
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v/t)

# modulus
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)

# quotient
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)

# power
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)

print('====Relational Operators====')

# greater than
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)

# less than
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v < t)

# equals
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v == t)

# less than or equal
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v<=t)

# greater than or equal
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>=t)

# not equals
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v!=t)

print("====Logical Operators====")

# element-wise logical AND
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)

# element-wise logical OR
v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)

# logical NOT (gives opposite of logical value)
v <- c(3,0,TRUE,2+2i)
print(!v)

# logical AND operator
v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)

# logical OR operator
v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)

print("====Assignment Operators====")

# left assignment
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)

# right assignment
c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2 
print(v1)
print(v2)

print("====Miscellaneous Operators====")

# create a series of numbers in vector
v <- 2:8
print(v)

# identify if element belongs to vector
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t) 

# multiply a matrix with its transpose
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)