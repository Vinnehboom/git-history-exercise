require_relative '../calculator'

calc = Calculator.new

puts "Testing power: 2 ^ 3 = 8 -> #{calc.add(2) == 2 && calc.power(3) == 8}"
calc.clear

puts "Testing square: 5^2 = 25 -> #{calc.add(5) == 5 && calc.square == 25}"
calc.clear

puts "Testing cube: 3^3 = 27 -> #{calc.add(3) == 3 && calc.cube == 27}"
calc.clear
