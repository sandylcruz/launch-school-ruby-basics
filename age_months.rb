# frozen_string_literal: true

# Write a program that asks the user for their
# age in years, and then converts that age to months.

def age_months
  print '>> What is your age in years?'
  answer = gets.chomp.to_i
  age_months = answer * 12
  puts "You are #{age_months} months old."
end
puts age_months
