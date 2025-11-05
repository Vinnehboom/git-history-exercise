require_relative '../calculator'

calc = Calculator.new

puts "Testing clear: sets total to 0 -> #{calc.add(20) == 20 && (calc.clear; calc.total == 0)}"
