if(FALSE) {
    "vectors are the same as arrays, and can hold elements of different classes"
}

# Create a vector ('c' for array)
apple <- c('red', 'green', 'yellow')
print(apple)

# get the class of the vector
print(class(apple))

print("====Sequences====")

# create a sequence from 6.6 to 12.6
v <- 6.6:12.6
print(v)

# if the final element specified does not belong to the sequence then it is discarded
v <- 3.8:11.4
print(v)

# the 'c' function converts non-character values to character if 1 element is a char
s <- c('apple','red',5,TRUE)
print(s)

# Accessing vector elements using position.
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)

# Accessing vector elements using logical indexing. (TRUE means to be accessed)
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

# Accessing vector elements using negative indexing.
x <- t[c(-2,-5)]
print(x)

# Accessing vector elements using 0/1 indexing.
y <- t[c(0,0,0,0,0,0,1)]
print(y)

print("====Vector Element Sorting====")

v <- c(3,8,4,5,0,11, -9, 304)

# Sort the elements of the vector.
sort.result <- sort(v)
print(sort.result)

# Sort the elements in the reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)

# Sorting character vectors.
v <- c("Red","Blue","yellow","violet")
sort.result <- sort(v)
print(sort.result)

# Sorting character vectors in reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)