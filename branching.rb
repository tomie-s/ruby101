#Branching refers to if/else conditions
condition = true
other_condition = false

if condition || other_condition
    puts "true result"
else
    puts "false result"
end

name = "Alice"
if name == "Darcy"
    puts "Welcome to the program Darcy!"
elsif name == "Theo"
    puts "Welcome to the program Theo!"
else
    puts "Welcome to the program student!"
end

#Using branching for user input
puts "Simple calculator"
25.times { print "-" }
puts
puts "Enter first number"
num_1 = gets.chomp
puts "Enter second number"
num_2 = gets.chomp
puts "What do you want to do?"
puts "Enter 1 for multiply, 2 for division, 3 for addition"
user_entry = gets.chomp

def multiply (num_1, num_2)
    num_1.to_f * num_2.to_f
end

def divide (num_1, num_2)
    num_1.to_f / num_2.to_f
end

def add (num_1, num_2)
    num_1.to_f + num_2.to_f
end

if user_entry == "1"
    puts "First number multiplied by second number is #{multiply(num_1, num_2)}"
elsif user_entry == "2"
    puts "First number divided by second number is #{divide(num_1, num_2)}"
elsif user_entry == "3"
    puts "First number added to second number is #{add(num_1, num_2)}"
else 
    puts "Invalid selection"
end