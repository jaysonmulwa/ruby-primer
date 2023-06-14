# Ruby is a dynamic language, so you don't need to specify the type of variable while declaring it.
# The interpreter infers the type of variable based on the value assigned to it. 
# You can use the class method to determine the type of a variable or object.

#string
persona = "Jay"
puts("Hello " + persona + ", how are you?")
persona.strip() #strip() removes whitespace from the beginning and end of a string
persona.length() #length() returns the length of a string
persona.include? "J" #include? checks if a string contains a substring
persona[0] #returns the character at the specified index
persona[0,3] #returns the substring starting at the specified index and ending at the specified index
persona.index("J") #returns the index of the specified substring
persona.upcase() #returns the string in uppercase

#integer
age = 35
puts("You are " + age.to_s + " years old.")


#decimal
pi = 3.14159
puts("The value of pi is " + pi.to_s + ".") #to_s converts the value to a string
puts("The value of pi is #{pi}.") #string interpolation - you can insert Ruby code into a string using #{}

#boolean
isMale = true
isTall = false

#nil
flaws = nil


# Arithmetic Operators
# +: Addition
# -: Subtraction
# *: Multiplication
# /: Division
# %: Modulus
# **: Exponentiation

num = 20 * 5
puts("20 * 5 = #{num}")
puts("20 / 5 =" + (20 / 5).to_s)

num.abs() #returns the absolute value of num
num.round() #rounds num to the nearest integer
num.ceil() #rounds num up to the nearest integer
num.floor() #rounds num down to the nearest integer

Math.sqrt(num) #returns the square root of num
Math.log(num) #returns the natural logarithm of num


puts 1.0 + 7 #8.0
puts 10 / 7.0 #1.4285714285714286