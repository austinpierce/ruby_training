puts "What ws your score"
score = gets.chomp

result = case score.to_i
    when 0..59 then "F"
    when 60..69 then "D"
    when 70..79 then "C"
    when 80..89 then "B"
    when 90..100 then "A"
    else "You messed up"
end
      
      puts result
  
    