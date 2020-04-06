# frozen_string_literal: true

# Using the following code, print true if colors includes
# the color 'yellow' and print false if it doesn't. Then,
# print true if colors includes the color 'purple' and print
# false if it doesn't.

def are_you_there
  colors = 'blue pink yellow orange'
  if colors.include?('yellow')
    puts 'true'
  else
    puts 'false'
  end
end
puts are_you_there

def are_you_there_2
  colors = 'blue pink yellow orange'
  puts colors.include?('yellow')
  puts colors.include?('purple')
end
puts are_you_there_2
