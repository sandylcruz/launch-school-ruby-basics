# frozen_string_literal: true

# Use Array#map to iterate over numbers and return a new
# array with each number doubled. Assign the returned
# array to a variable named doubled_numbers and print
# its value using #p.

def doubled
  numbers = [1, 2, 3, 4, 5]
  numbers.map do |number|
    number * 2
  end
end
puts doubled
