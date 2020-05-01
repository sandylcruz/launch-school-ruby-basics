# frozen_string_literal: true

# Exercise 1:
#
# Given a hash of family members, with keys as the title
# and an array of names as the values, use Ruby's built-in
# select method to gather only immediate family members'
# names into a new array.

def family_array
  immediate_family = []
  extended_family = {
    uncles: %w[bob joe steve],
    sisters: %w[jane jill beth],
    brothers: %w[frank rob david],
    aunts: %w[mary sally susan]
  }
  immediate_family.push(extended_family[:sisters])
  immediate_family.push(extended_family[:brothers])

  immediate_family.flatten
end
p family_array

def cat_array
  current_cats = []
  all_cats = {
    new: %w[squeaky callie katerina],
    other: %w[belle cleo oliver],
    future: ['dilute tortie', 'british shorthair']
  }
  current_cats.push(all_cats[:new])
  current_cats.push(all_cats[:future])
  current_cats.flatten
end
p cat_array
