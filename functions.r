# function structure
function_name = function(arg1, arg2 ,arg3) {
    # TODO
}

# create a sequence of numbers from 32 to 44
print(seq(32, 44, 1))

# find mean of numbers from 25 to 82
print(mean(25:82))

# find sum of numbers from 41 to 68
print(sum(41:68))

# function with default args
new.function <- function(a = 3, b = 6) {
   result <- a * b
   print(result)
}

new.function()
new.function(9, 5)