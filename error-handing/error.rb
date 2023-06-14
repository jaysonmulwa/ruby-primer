begin 
    num = 1/0
    lucky = [1, 2, 3]
    lucky["dog"]

rescue ZeroDivisionError
    puts "Division by zero error"

rescue TypeError => e
    puts "Wrong type"
    puts e
end

# Types of errors in Ruby
# 1. ZeroDivisionError
# 2. TypeError
# 3. NameError
# 4. NoMethodError
# 5. ArgumentError
# 6. SyntaxError
# 7. LoadError
# 8. NotImplementedError
# 9. RuntimeError
# 10. Interrupt





