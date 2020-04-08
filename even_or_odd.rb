# frozen_string_literal: true

# Write a loop that prints numbers 1-5 and
# whether the number is even or odd.
# Use the code below to get started.

def even_or_odd
  count = 1
  loop do
    if count.even?
      puts "#{count} is even!"
    else
      puts "#{count} is odd!"
    end

    break if count == 5

    count += 1
  end
end
puts even_or_odd

def even_or_odd_2(number)
  if number.even?
    puts "#{number} is even!"
  else
    puts "#{number} is odd!"
  end
end
puts even_or_odd_2(2)
