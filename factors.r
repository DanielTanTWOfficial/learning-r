if(FALSE) {
    "Factors are the r-objects which are created using a vector."
}

# create a vector
apple_colors <- c('green', 'green', 'yellow', 'red', 'red', 'red', 'green')
numbers <- c(1,1,3,2,3,2)

# create a factor object
factor_apple <- factor(apple_colors)
factor_numbers <- factor(numbers)

# print the factor
print(factor_apple)
# print the number of levels (unique elements in the factor)
print(nlevels(factor_apple))

print(factor_numbers)
print(nlevels(factor_numbers))

# Factors in a data frame
height = c(132, 151, 162, 139, 166, 147, 122)
weight = c(48, 49, 66, 53, 67, 52, 40)
gender = c("male","male","female","female","male","female","male")

# create the data frame
input_data <- data.frame(height,weight,gender)
print(input_data)

# test if gender column is a factor
print(is.factor(input_data$gender))

# print the gender column to see levels
print(input_data$gender)

# change the order of levels
data <- c("East","West","East","North","North","East","West",
   "West","West","East","North")
# Create the factors
factor_data <- factor(data)
print(factor_data)

# Apply the factor function with required order of the level.
new_order_data <- factor(factor_data,levels = c("East","West","North"))
print(new_order_data)

# generate factor levels
# generate 3 given elements 4 times each
v = gl(3,4,labels = c('Tampa','Seattle','Boston'))
print(v)