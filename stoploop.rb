##Write a while loop that takes input from the user, 
#performs an action, and only stops when the user types 
#"STOP". Each loop can get info from the user.
x = ''
puts 'GIMME THE CHEDDAH (say "STOP" to stop)'
until x == "STOP"
  x = gets.chomp
  if x != 'STOP'
    puts "THATS THE CHEDDAH GOODSTUFF BOYO"
  end
end