#while loop
index = 1
while index <= 5
    puts index
    index += 1
end

# Guess game using while loop
guess_word = "Ruby"
guess = ""
guess_count = 0
guess_limit = 3

while guess != guess_word and guess_count < guess_limit
    puts "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
end

if guess == guess_word
    puts "You won!"
else
    puts "You lost!"
end

# for loop = helps us to loop though coolectins, arrays ets
friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy", "Dwight"]

for friend in frineds
    puts friend
end


for index in 0..5
    puts index
end


# another way to loop through arrays - do
friends.each do |friend|
    puts friend
end


6.times do |index|
    puts index
end

# Multiline comments example
=begin
    Output:
    1
    2
=end
