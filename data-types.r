# R data types

# boolean/logical
v <- TRUE
print(class(v))

# numeric (12, 12.5 999 etc)
v <- 12
print(class(v))

# integer (2L, 34L, 0L)
# basically the same as numeric values, but without decimals, integers take up less space
v <- 2L
print(class(v))

# complex
v <- 2+5i
print(class(v))

# char
v <- "hello"
print(class(v))

# raw
v <- charToRaw("Hello")
print(class(v))