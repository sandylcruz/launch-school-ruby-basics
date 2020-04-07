# frozen_string_literal: true

# Exercise 7:
# Use the each_with_index method to iterate through
# an array of your creation that prints each index
# and value of the array.

def print_index
  top_five_games = ['mario brothers',
                    'excite bike',
                    'ring king',
                    'castlevania',
                    'double dragon']
  top_five_games.each_with_index do |_game, _index|
    puts '{index + 1}, {game}'
  end
end
puts print_index

def print_index_2
  top_five_games = ['mario brothers',
                    'excite bike',
                    'ring king',
                    'castlevania',
                    'double dragon']
  top_five_games.each_with_index do |game, index|
    puts "#{index + 1}, #{game}"
  end
end
puts print_index_2

def print_index_3
  top_five_games = ['mario brothers',
                    'excite bike',
                    'ring king',
                    'castlevania',
                    'double dragon']
  top_five_games.each_with_index do |game, index|
    puts "#{index + 1}, #{game}"
  end
  end
