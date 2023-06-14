# Read file
# 1.
File.open("file.txt", "r") do |file| # file.txt is created if it doesn't exist
  puts file
  puts file.read()


  for line in file.readlines()
    puts line
  end

end # file is automatically closed here

# 2.
file = File.open("file.txt", "r")

puts file.read()

file.close()



# Append file
File.open("file.txt", "a") do |file| 
    file.write("\nOscar, Accounting")
end


# Write file
File.open("index.txt", "w") do |file| # file.txt is created if it doesn't exist
    file.write("Oscar, Accounting")
end

# Read and write
File.open("file.txt", "r+") do |file| # file.txt is created if it doesn't exist
    file.readline() # moves the cursor to the next line
    file.readchar() # reads the next character
    file.write("Hey")
end