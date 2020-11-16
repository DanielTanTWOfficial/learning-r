if(FALSE) {
    "A list is an R-object which can contain many different types of elements inside it 
        like vectors, functions and even another list inside it."
}

list1 <- list(c(2,3,4),21.3,sin)

print(list1)

# Naming list elements
# create a list with vector, matrix and list
list_data = list(c("Mon","Tues","Wed"),matrix(c(3,9,5,1,-2,8), nrow=2),
                list("green",12.3))

# name the list elements
names(list_data) = c('Vector','Matrix','Inner List')

print(list_data)

# Access list elements
print('====Accessing List Elements====')

# print first element in list
print(list_data[1])

# print the 3rd element
print(list_data[3])

# access using name
print(list_data['Matrix'])
print(list_data$Vector)

# list manipulation
print('====List Manipulation====')

# add element to end of list
list_data[4] = "New element"
print(list_data)

# remove the last element
list_data[4] = NULL
print(list_data[4])

# update the 3rd element
list_data[3] = "Updated element"
print(list_data[3])

# list merging

print('====List Merging====')

# create 2 lists
list1 <- list(1,2,3)
list2 <- list("Sun","Mon","Tue")

# merge the 2 lists
merged.list = c(list1,list2)
print(merged.list)

# convert list to vector

print('====Convert Lists to Vectors====')

list1 <- list(1:5)
list2 = list(10:14)

# convert the lists to vectors
v1 = unlist(list1)
v2 = unlist(list2)

print(v1)
print(v2)

# add the vectors
result = v1 + v2
print(result)