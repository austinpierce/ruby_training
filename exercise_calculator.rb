puts "Welcome to the calculator app, select a number"
first_num = gets.chomp
puts "Select a second number"
second_num = gets.chomp
puts "Do you want to 
1.) Mulitply
2.) Divide
3.) Add
4.) Subtract
5.) Mod"
math = gets.chomp

result = case math
  when "Multiply", "1" then (first_num.to_i * second_num.to_i)
  when "Divide" then (first_num.to_i / second_num.to_i)
  when "Add" then (first_num.to_i + second_num.to_i)
  when "Subtract" then (first_num.to_i - second_num.to_i)
  when "Mod" then (first_num.to_i % second_num.to_i)
  end
  
  puts "#{first_num} #{math} #{second_num} is equal to #{result}"