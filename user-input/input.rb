# get user input
puts "Enter your name: "
name = gets
puts "Hello #{name}, how are you?"

# get user input as integer
puts "Enter your age: "
age = gets.chomp().to_i #chomp() removes the newline character from the end of the string
puts "You are #{age} years old."

# get user input as float
puts "Enter your GPA: "
gpa = gets.chomp().to_f
puts "Your GPA is #{gpa}."