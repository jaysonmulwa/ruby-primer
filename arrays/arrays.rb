names = Array["John", "Bob", 2, "Jane"]
puts names[0]

names[0] = "Jay"
puts names[0]

puts names[-1] #returns the last element in the array
puts names[0, 2] #returns the first two elements in the array
puts names.include? "Jay" #returns true if the array contains the specified element

puts names.reverse() #reverses the array
puts names.sort() #sorts the array // only works if all elements are of the same type
puts names.length() #returns the length of the array
puts names.empty?() #returns true if the array is empty
puts names[0].class() #returns the type of the first element in the array
puts names.class() #returns the type of the array
