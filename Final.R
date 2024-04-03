# Loop

for (x in 1:10) {
  print(x)
}

# numeric
x <- 10.5
class(x)

# Integer
x <- 1000L
class(x)

# Complex
x <- 9i + 3
class(x)

# Character/String
x <- "R is exciting"
class(x)

# Logical/Boolean
x <- TRUE
class(x)

paste("R is", x)

x <- 1.1

a <- as.integer(x)

print(a)

max(5, 10, 15)

min(5, 10, 15)

sqrt(16)

abs(-4.7)

ceiling(1.4)
floor(1.4)

# If you want the line breaks to be inserted at the same position as in the code, use the cat() function:

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str)

# to find the number of characters in a string, use the nchar() function:

str <- "Hello World!"

nchar(str)

# Use the grepl() function to check if a character or a sequence of characters are present in a string:

str <- "Hello World!"

grepl("H", str)
grepl("Hello", str)
grepl("X", str)

# The escape character allows you to use double quotes when you normally would not be allowed:

str <- "We are the so-called \"Vikings\", from the north."

str
cat(str)

# If Statement

a <- 200
b <- 33

if (b > a) {
	print("b is greater than a")
} else {
	print("b is not greater than a")
}

# + 		Addition 					x + y 	
# - 		Subtraction 				x - y 	
# * 		Multiplication 				x * y 	
# / 		Division 					x / y 	
# ^ 		Exponent 					x ^ y 	
# %% 		Modulus (Remainder from division) 	x %% y 	
# %/% 	Integer Division 				x%/%y

# == 		Equal 					x == y 	
# != 		Not equal 					x != y 	
# > 		Greater than 				x > y 	
# < 		Less than 					x < y 	
# >= 		Greater than or equal to 		x >= y 	
# <= 		Less than or equal to 			x <= y

# & 		Element-wise Logical AND operator. It returns TRUE if both elements are TRUE
# && 		Logical AND operator - Returns TRUE if both statements are TRUE
# | 		Elementwise- Logical OR operator. It returns TRUE if one of the statement is TRUE
# || 		Logical OR operator. It returns TRUE if one of the statement is TRUE.
# ! 		Logical NOT - returns FALSE if statement is TRUE

# : 		Creates a series of numbers in a sequence 	x <- 1:10
# %in%	Find out if an element belongs to a vector 	x %in% y
# %*% 	Matrix Multiplication