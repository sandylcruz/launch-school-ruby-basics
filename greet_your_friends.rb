# frozen_string_literal: true

# Your friends just showed up! Given the following
# array of names, use a for loop to greet
# each friend individually.

def greet_friends
  friends = %w[Sarah John Hannah Dave]
  friends.each do |friend|
    puts "Hello, #{friend}!"
  end
end
puts greet_friends

def greet_cats
  cats = %w[Callie Squeaky Katerina]
  cats.each do |cat|
    puts "Hello #{cat}!"
  end
end
puts greet_cats
