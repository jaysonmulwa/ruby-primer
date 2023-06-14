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