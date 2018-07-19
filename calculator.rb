
#define a method "add" that will take two integers as arguments and define the sum

def add(int1,int2)
  int1 + int2 
end

#define a method "subtract" that will take two integers as arguments and return the difference 

def subtract(int1,int2)
  int1-int2
end

def multiply(int1,int2)
  int1*int2
end 
  
# Main body. Ask User to input ex. "1 + 3" or call the correct method based on the input
loop do
  input = gets.chomp 

  input_array = input.split(" ")


  number1 = input_array[0].to_i 
  operator = input_array[1]
  number2 = input_array[2].to_i

  if operator == "+"
    puts add(number1,number2)
  elsif operator == "-"
    puts subtract(number1,number2)
  elsif operator == "*"
    puts multiply(number1,number2)
  else 
    puts "I don't know how to do this. Your input should be a number, a plus (or minus), and a second number, all separated by a single space."
  end 
end
  
  

