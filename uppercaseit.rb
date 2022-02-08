##Write a method that takes a string as an argument. 
##The method should return a new, all-caps version of the string, 
##only if the string is longer than 10 characters. 
##Example: change "hello world" to "HELLO WORLD". 
##(Hint: Ruby's String class has a few methods that would be helpful.

puts 'uppercase it!'

def uppercaseit
  user_input = gets.chomp
  p user_input.upcase unless user_input.length <= 10
  p user_input
end

uppercaseit