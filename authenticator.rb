users = [
    { username: "mashur", password: "password1"},
    { username: "jack", password: "password2"},
    { username: "arya", password: "password3"},
    { username: "jonsnow", password: "password4"},
    { username: "heisenberg", password: "password5"}
]

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

puts "Enter username"
user_name = gets.chomp
puts "Enter password"
password = gets.chomp


if username == "mashur" && password == "password1"
    puts "User 1 authenticated"
elsif username == "jack" && password == "password2"
    puts "User 2 authenticated"
elsif username == "arya" && password == "password3"
    puts "User 3 authenticated"
elsif username == "jonsnow" && password == "password4"
    puts "User 4 authenticated"
elsif username == "heisenberg" && password == "password5"
    puts "User 5 authenticated"
else 
    puts "Invalid credentials provided. Please try again"
end