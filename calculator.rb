
#define a method add that will take 2 integers as arguments and return the sum
def add(int1, int2)
  int1 + int2
end

#define a method subtract that will take two integers as arguments and return the difference
def subtract(int1, int2)
  int1 - int2
end

def multiply(int1, int2)
  int1 * int2
end 

#Main body. Ask user to input ex. "1 + 3" or "3 - 1" and call the corrext method based on input to return desired result

input = gets.chomp

input_array = input.split(" ")

number1 = input_array[0].to_i
operator = input_array[1]
number2 = input_array[2].to_i

if operator == "+"
  puts add(number1, number2)
elsif operator == "-"
  puts subtract(number1, number2)
elsif operator == "*"
  puts multiply(number1, number2)
else 
  puts "I don't know how to do this. Your input should be a number, a + or -, and a second number all separated by a single space."
end
