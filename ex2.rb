puts "She said do you love me? I tell her only partly, I only love my _____ and my _____"
puts "What is the first word?"
first_word = gets.chomp
puts "What is the second word?"
second_word = gets.chomp

song = "She said do you love me? I tell her only partly, I only love my #{first_word} and my #{second_word}"
puts "The completed verse is '#{song}
Your song has #{song.length} characters in it including spaces
The song reversed sounds funny, but here it is '#{song.reverse}'"
