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


def day(character)
    case character 
    when "M"
        return "Monday"
    when "T"
        return "Tuesday"
    when "W"
        return "Wednesday"
    when "H"
        return "Thursday"
    when "F"
        return "Friday"
    when "S"
        return "Saturday"
    when "U"
        return "Sunday"
    else
        return "Invalid abbreviation"
    end
end
puts day()