# irb tests
# 3.0.0 :001 > 10 / 2
#  => 5 
# 3.0.0 :002 > 10/4
#  => 2 
# Above math incorrect because ruby removes the decimal place for integers

#to get correct math answer, convert one integer into a float
# 3.0.0 :003 > 10.0/4
#  => 2.5 
# 3.0.0 :004 > 10/4.0
#  => 2.5 

#ruby shortcut for converting to float is .to_f
# 3.0.0 :005 > 10/4.to_f
#  => 2.5 

#the below shortcut doesn't work because the calculation within the bracket is done first
# 3.0.0 :006 > (10/4).to_f
#  => 2.0 

puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter first number"
num_1 = gets.chomp
puts "Enter second number"
num_2 = gets.chomp

puts "First number multiplied by second number is #{num_1.to_f * num_2.to_f}"
puts "First number divided by second number is #{num_1.to_f / num_2.to_f}"
puts "First number added to second number is #{num_1.to_f + num_2.to_f}"
puts "First number subtracted from second number is #{num_1.to_f - num_2.to_f}"

#modulus is the % sign and it returns the remainder after a division
puts "First number and second number modulus is #{num_1.to_f % num_2.to_f}"
