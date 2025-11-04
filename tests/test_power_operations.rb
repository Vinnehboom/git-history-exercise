require_relative '../calculator'

calc = Calculator.new

puts "Testing power with 2 ^ 3 = 8 -> #{calc.power(2, 3) == 8}"
puts "Testing square with 5 = 25 -> #{calc.square(5) == 25}"
puts "Testing cube with 3 = 27 -> #{calc.cube(3) == 27}"
