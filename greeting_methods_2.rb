# frozen_string_literal: true

# Write a method named greet that invokes the following methods:
# When greet is invoked with #puts, it should output the following:
# Make sure you add a space between "Hello" and "World",
# however, you're not allowed to modify hello or world.

def hello
  puts 'Hello'
end

def world
  puts 'World'
end

# def greet
#   puts hello + ' ' + world
# end
# puts greet

def greet_2
  puts hello.to_s + ' ' + world.to_s
end
puts greet_2
