require_relative '../calculator'

calc = Calculator.new

puts "Testing add with 1 + 2 = 3 -> #{calc.add(1, 2) == 3}"
puts "Testing subtract with 5 - 1 = 4 -> #{calc.subtract(5, 1) == 4}"
puts "Testing multiply with 6 * 7 = 42 -> #{calc.multiply(6, 7) == 42}"
