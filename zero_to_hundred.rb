##Write a program that takes a number from the user between 0 and 100 
##and reports back whether the 
##number is between 0 and 50, 51 and 100, or above 100.

puts "Pick  a number, any number... between 0 and 100 that is"
user_input_int = gets.chomp.to_i


def check_value(user_input_int)
  if user_input_int < 0
    puts "invalid input"
  elsif user_input_int <= 50 
    puts "#{user_input_int} is between 0 and 50"
  elsif user_input_int <= 100
    puts "#{user_input_int} is between 50 and 100"
  else 
    puts "The rent is too damn high"
  end
end

check_value(user_input_int)