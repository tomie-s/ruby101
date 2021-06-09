puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}"
#*** 'gets' will get you a string and '.chomp' will make string start on new line

#*** gets.chomp usually returns a string.
#**to use it for a number, the string has to be converted to an integer using .to_i
puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2