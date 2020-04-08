# frozen_string_literal: true

# Use Array#flatten to flatten favorites so that it's
# no longer a nested array. Then assign the flattened
# array to a variable named flat_favorites and print
# its value using #p.

def fav_number
  favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
  flat_favorites = favorites.flatten
  p flat_favorites
end
puts fav_number
