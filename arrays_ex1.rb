# frozen_string_literal: true

# Exercises 1:
# Below we have given you an array and a number.
# Write a program that checks to see if the number
# appears in the array.

def array_check(array, number)
  array.each do |num|
    if num == number
      puts "#{number} is in the array"
    else
      puts '3 is not in the array'
    end
  end
end

puts array_check([1, 1, 2, 3], 1)

array = [1, 3, 5, 7, 9]
number = 3

array.each do |num|
  puts "#{number} is in the array" if num == number
end

puts "#{number} is in the array" if array.include?(number)
