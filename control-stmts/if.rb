ismale = true
istall = true 

def say(ismale)
  if ismale
    puts "male"
  else
    puts "female"
  end
end

#Logical operators are: and, or, not
def say_with_logical_operator(ismale, istall)
    if ismale and istall
        puts "Is male and tall"
    elsif ismale and !istall
        puts "is male and not tall"
    elsif !ismale and istall
        puts "You are a tall female"
    else
        puts "You are a short female"
    end    
end

puts say(ismale)
puts say_with_logical_operator(ismale, istall)