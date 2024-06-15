# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Wasaaaaap!"
end

michael = greeting
dwight = greeting

puts michael
puts dwight

# What is the return value of your method?
# The return value of the greeting method is Wasaaaap! Wasaaaaap!

# How many arguments did you pass your method? 1 "Wasaaaap"




# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(your_name)
  "Well, hello #{your_name}"
end

puts custom_greeting("Jimi Hendrix")


# What is the return value of your method? Well, hello Jimi Hendrix
# How many arguments did you pass your method? 1 
# What data type was your argument(s)? string


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.


def greet_person(first_name, middle_name, last_name)
  "Now, you are in big trouble, #{first_name}, #{middle_name}, #{last_name} "
end

puts greet_person("Samantha", "Aurelia", "Macur")

# What is the return value of your method? Now, you are in big trouble Samanatha Aurelia Macur
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method. You should not have to update the method itself to do this.

def square(num) 
  num ** 2
  end

puts square(5)

# What is the return value of your method? 25
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(qtty, product)
  if qtty >= 4 && product == "Coffee"
    puts "Coffee is stocked"
  elsif qtty <= 3 && product == "Tortillas"
    puts "Tortillas - running LOW"
  elsif qtty == 0 && product == "Cheese"
    puts "Cheese - OUT of Stock"
  elsif qtty<= 1 && product == "Salsa"
    puts "Salsa - running LOW"
  end
end

puts check_stock(0, "Salsa")


# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"