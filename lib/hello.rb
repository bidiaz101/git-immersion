# Default is "World"
# Author: Brian Diaz (bidiaz101@gmail.com)
require 'greeter'

name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet
