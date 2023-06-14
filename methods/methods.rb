# 1. Method without parameters
def sayhello
    puts "Hello"
end

sayhello

# 2. Method with parameters
def sayhello(name, age)
    puts "Hello #{name}, you are #{age} years old."
    puts ("Hello " + name + ", you are " + age.to_s + " years old.") #to_s converts the value to a string
end

sayhello("John", 21)

# 3. Method with default parameters
def sayhello(name="Jay", age=35)
    puts "Hello #{name}, you are #{age} years old."
end

sayhello

# 4. Method with return value
def cube(num)
    return num * num * num
end

puts cube(3)

# 5. Method with multiple return values
def cube(num)
    return num * num * num, 70
end

puts cube(3)[1] #70
