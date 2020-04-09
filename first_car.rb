# frozen_string_literal: true

# Compare array1 and array2 and print true or
# false based on whether they match.

car = {
  type: 'sedan',
  color: 'blue',
  mileage: '80000'
}
car[:year] = '2003'
car.delete(:mileage)
p car

puts car[:color]
