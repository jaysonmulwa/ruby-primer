# case expressions
def gender(isMale)
    case isMale
    when true
        return "male"
    when false
        return  "female"
    else
        return "unknown"
    end
end

puts gender(3)