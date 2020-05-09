# frozen_string_literal: true

# Using some of Ruby's built-in Hash methods,
# write a program that loops through a hash and prints
# all of the keys. Then write a program that does
# the same thing except printing the values.
# Finally, write a program that prints both.

def cat_method
  cat = {
    name: 'Callie',
    type: 'Tuxedo',
    temperament: 'Grumpy'
  }
  cat.each_key { |key| puts key }
  cat.each_value { |value| puts value }
  cat.each { |key, value| puts "My #{key} is #{value}" }
end
p cat_method
