#input a number from user and print to screen whether it is even or odd. Then, play again.


loop do
puts "Let's play a game! Enter a number."
  number = gets.chomp 
  number =number.to_i
  if number % 2 == 0 
    puts "Your number is even."
  else 
    puts "Your number is odd."
  
  end 
end