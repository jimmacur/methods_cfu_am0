# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# No arguments are passed; include? has the job to see if the selected characters are in the original string.
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# "Hello" is passed; end_with? has the job to see if the selected characters are at the end of the original string.
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# "Hello Wo" is passed; end_with? has the job to see if the selected characters are at the end of the original string.
# The return value is true
"Hello World".end_with?("rld")

# .even? is a method called on the integer 12.
# No arguements are passed. .even? has the job to determine if an integer is even or not.
# The return value is true
12.even?

# .next is a method called on the integer 18.
# No arguements are passed. .next has the job to return the current integer plus 1
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# Declares the variable int1 as the value 3 and int2 as 8
int1 = 3
int2 = 8

# The == method compares the two variables to see if they are equal and prints the return value
# The return value is false.
puts int1 == int2

# The * method multiples the two values of the variables int1 and int2 and prints the return value
# The return value is 24
puts int1*int2

# The + method adds the two values of the variables int1 and int2 and prints the return value
# The return value is 11
puts int1+int2

# The - method subtracts the value of int2 from int1 and prints the return value
# The return value is negative 5
puts int1-int2

# The ** method solves for int1 to the power of int2 and prints the return value
# The return value is 6561
puts int1**int2

# The / method divides int1 by int2. The .to_f method ensure that the answer shows a decimal if there is one and prints the return value
# The return value is 0.375
 puts int1/(int2.to_f)

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The declarative = instructs the variable hooray to be assigned the array including the strings yes, maybe, and no
hooray = ["yes", "maybe", "no"]
# The .count method counts how many elements are in the array hooray.
# The puts method prints the result
# The return value is 3
puts hooray.count
# The .push() method includes the new string "sometimes" at the end of the array hooray
hooray.push("sometimes")
# The print method prints the array hooray in a single line
# The return value is ["yes", "maybe", "no", "sometimes"]
print hooray