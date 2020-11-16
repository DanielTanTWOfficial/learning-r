# String manipulation in R

# Paste function
a = "Hello"
b = "how"
c = "are you?"

print(paste(a, b, c))

print(paste(a,b,c, sep='-'))

# collapse removes space between two strings
print(paste(a,b,c, sep='', collapse=''))

print("====Formatting====")

# format total number of decimal places
result <- format(23.123456789, digits = 9)
print(result)

# display numbers in scientific notation
result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

# min number of decimal places
result <- format(23.47, nsmall = 5)
print(result)

# convert to string
result <- format(6)
print(result)

# Left justify strings.
result <- format("Hello", width = 8, justify = "l")
print(result)

# center justify strings
result <- format("Hello", width = 8, justify = "c")
print(result)

# Count number of chars in string
result <- nchar("Count the number of characters")
print(result)

# change to upper case
result <- toupper("Changing To Upper")
print(result)

# change to lower case
result <- tolower("Changing To Lower")
print(result)

# Extract characters from 5th to 7th position.
result <- substring("Extract", 5, 7)
print(result)