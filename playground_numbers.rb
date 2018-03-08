def multiply(a, b)
  a.to_f * b.to_f
end

def divide(any_num, any_other_num)
  any_num.to_f / any_other_num.to_f
end

def add(any_num, any_other_num)
  any_num.to_f + any_other_num.to_f
end

def subtract(any_num, any_other_num)
  any_num.to_f - any_other_num.to_f
end

def mod(any_num, any_other_num)
  any_num.to_f % any_other_num.to_f
end

puts "Welcome to the calculate, what would you like to do?
1.) Mulitply
2.) Divide
3.) Add
4.) Subtract
5.) Mod"
prompt = gets.chomp
puts "What is the first number?"
first_num = gets.chomp
puts "What is the second number?"
second_num = gets.chomp

if prompt == 1.to_s or prompt == "Multiply"
  puts "#{first_num} times #{second_num} equals #{multiply(first_num, second_num)}"
elsif prompt == 2.to_s or prompt == "Divide"
  puts "#{first_num} divided #{second_num} equals #{divide(first_num, second_num)}"
elsif prompt == 3.to_s or prompt == "Add"
  puts "#{first_num} add #{second_num} equals #{add(first_num, second_num)}"
elsif prompt == 4.to_s or prompt == "Subtract"
  puts "#{first_num} subtract #{second_num} equals #{subtract(first_num, second_num)}"
elsif prompt == 5.to_s or prompt == "Mod"
  puts "#{first_num} mod #{second_num} equals #{mod(first_num, second_num)}"
else
  puts "You fucked up"
end

