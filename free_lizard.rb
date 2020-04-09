# frozen_string_literal: true

# In the code below, an array containing different
# types of pets is assigned to pets. Also, the return
# value of pets[2..3], which is ['fish', 'lizard'],
# is assigned to my_pets.

pets = %w[cat dog fish lizard]
my_pets = pets[2..3]
my_pets.pop
puts "I have a pet #{my_pets[0]}"
