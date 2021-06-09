users = [
    { username: "mashur", password: "password1"},
    { username: "jack", password: "password2"},
    { username: "arya", password: "password3"},
    { username: "jonsnow", password: "password4"},
    { username: "heisenberg", password: "password5"}
]

def auth_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Invalid credentials"
end

puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attempts = 1
while attempts < 4
    print "Username: "
    username = gets.chomp.downcase
    print "Password: "
    password = gets.chomp.downcase
    authenticator = auth_user(username, password, users)
    puts authenticator
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4

# if input == "mashur" && password == "password1"
#     puts "User 1 authenticated"
# elsif input == "jack" && password == "password2"
#     puts "User 2 authenticated"
# elsif username == "arya" && password == "password3"
#     puts "User 3 authenticated"
# elsif username == "jonsnow" && password == "password4"
#     puts "User 4 authenticated"
# elsif username == "heisenberg" && password == "password5"
#     puts "User 5 authenticated"
# else 
#     puts "Invalid credentials provided. Please try again"
# end
