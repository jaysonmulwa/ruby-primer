File.open("file.txt", "r") do |file| # file.txt is created if it doesn't exist
  puts file
  puts file.read()


  for line in file.readlines()
    puts line
  end

end # file is automatically closed here

####or

file = File.open("file.txt", "r")

puts file.read()

file.close()