require_relative '../calculator'

calc = Calculator.new

puts "Testing add: 1 + 2 = 3 -> #{calc.add(1) == 1 && calc.add(2) == 3}"
calc.clear

puts "Testing subtract: 5 - 1 = 4 -> #{calc.add(5) == 5 && calc.subtract(1) == 4}"
calc.clear

puts "Testing multiply: 6 * 7 = 42 -> #{calc.add(6) == 6 && calc.multiply(7) == 42}"
calc.clear
