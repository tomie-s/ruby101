#***/How to print a string or text in Ruby
puts "Hello World!"

#***/How to create and use a VARIABLE in Ruby
greeting = "Hello Tomi!"
puts greeting

#***/How to define and use a METHOD in Ruby/***
#**You define a method by using 'def' followed by method name 'say_hello'
#**You close out a method by using 'end'
#**Whatever you 'put' within your method will be run when that method is called
def say_hello
    puts "Hello Universe!"
end

#**To call a method, you need to type out the method name
say_hello

#**To make the method dynamic, brackets needed beside method name
#**argument title e.g. 'thing_to_say' needs to be in the bracket
def say_hello(thing_to_say)
    puts thing_to_say
end

#**To call the dynamic method, you need to give the method an argument e.g the sstring below
say_hello "Hello & Welcome to a new day!"

#***/String Interpolation only works with double quotes in Ruby
first_name = "Jenny"
last_name = "Hilao"
puts "My first name is #{first_name} and my last name is #{last_name}."
#result = My first name is Jenny and my last name is Hilao.

#**if you use single quotes the interpolation won't work.
#puts 'My first name is #{first_name} and my last name is #{last_name}.'
#result = My first name is #{first_name} and my last name is #{last_name}.

full_name = "#{first_name} #{last_name}"
puts full_name

#\ (backslash) is used to escape special characters