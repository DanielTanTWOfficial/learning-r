if(FALSE) {
    "Data frames are tabular data objects. Unlike a matrix in data frame each column 
        can contain different modes of data. The first column can be numeric while 
        the second column can be character and third column can be logical. 
        It is a list of vectors of equal length."
}

BMI <- data.frame(
    gender = c('Male','Male','Female'), 
    height = c(152, 171.5, 165),
    weight = c(81, 93, 78),
    age = c(42L, 38L, 26L)
)

print(BMI)

# get the structure of the data frame
str(BMI)

# print the summary of the data frame
print(summary(BMI))

# extract specific columns
print(data.frame(BMI$gender,BMI$age))

# extract the first 2 rows
print(BMI[1:2,])

# extract the 1st and 3rd row with 2nd and 4th column
print(BMI[c(1,3),c(2,4)])

# add a column to the data frame
BMI$name <- c("James","Charles","Stephanie")
print(BMI)

# create another data frame
frame2 = data.frame(
    gender = c('Male','Female','Female'), 
    height = c(152, 171.5, 165),
    weight = c(81, 65, 78),
    age = c(20L, 35L, 25L),
    name = c('Michael','Jenny','Sarah')
)

# merge BMI and frame2
final_data = rbind(BMI,frame2)
print(final_data)