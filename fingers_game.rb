computer_fingers = rand(6)

puts "How many fingers am I holding out?"
user_guess = gets.chomp

puts "Computer had #{computer_fingers} held out."
puts "You guessed right!" if user_guess.to_i == computer_fingers