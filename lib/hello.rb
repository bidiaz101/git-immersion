<<<<<<< HEAD
# Default is "World"
# Author: Brian Diaz (bidiaz101@gmail.com)
require 'greeter'

name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet
=======
puts "What's your name?"
my_name = gets.strip

puts "Hello, #{my_name}!"
>>>>>>> 1556ea4abf6799ff6b736a7621bd2092f520e1df
