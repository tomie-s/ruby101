class Student
  attr_accessor :first_name, :last_name, :email, :username, :password
 
  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end
 
end
#the attr_accessor allows for getter and setter functionalities to our class
#the key initialize method that sets up our object when we create them

#Below shows how we create object and help them interact with each other
mashrur = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com",
                      "password1")
john = Student.new("John", "Doe", "john1", "john1@example.com",
                      "password2")
puts mashrur
puts john
mashrur.last_name = john.last_name
puts "Mashrur is altered"
puts mashrur

# class Student
#     @first_name
#     @last_name
#     @email
#     @username
#     @password

# end

# marcy = Student.new
# puts marcy

# Object-oriented programming (OOP) is a programming paradigm that uses objects 
# and their interactions to design and program applications

# - Allows the program to block off areas of code that perform certain tasks independently 
# of other areas in the application.

# Encapsulation - concept of blocking off areas of code and not making it available 
# to the rest of the program

# Abstraction - is simplifying a complex process of a program, an enterprise software 
# solution for example by modeling classes appropriate for it

# Inheritance - is used where a class inherits the behavior of another class, 
# referred to as the superclass
# Polymorphism - is when a class inherits the behaviors of another class, but has the ability 
# to not inherit everything and change some of it’s inherited behaviors. For example to write 
# a method that does something differently from the inherited method

# Classes - It is a blueprint that describes the state and behavior that 
# the objects of the class all share. A class can be used to create many objects. 
# Objects created at runtime from a class are called instances of that particular class.