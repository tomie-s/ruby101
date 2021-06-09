puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

full_name = "#{first_name} #{last_name}"

full_username = "#{first_name} #{last_name}"
name_reverse = full_username.reverse!

name_length = full_name.length

puts "Your full name is #{full_name}."
puts "Your full name reversed is #{name_reverse}."
puts "Your name has #{name_length} characters in it."
