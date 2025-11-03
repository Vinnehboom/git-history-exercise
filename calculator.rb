class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end

  def multiply(a, b)
    a * b
  end

  def power(a, b)
    a ** b
  end

  def square(a)
    power(a, 2)
  end

  def cube(a)
    power(a, 3)
  end
end

# Testing documentation, we're just checking this in rails c.

calc = Calculator.new

puts "Testing add with 1 + 2 = 3 -> #{calc.add(1, 2) == 3 }"
puts "Testing subtract with 5 - 1 = 4 -> #{calc.subtract(5, 1) == 4 }"
puts "Testing subtract with 6 * 7 = 42 -> #{calc.multiply(6, 7) == 42}"
puts "Testing power with 2 ^ 3 = 8 -> #{calc.power(2, 3) == 8 }"
puts "Testing square with 5 = 25 -> #{calc.square(5) == 25 }"
puts "Testing cube with 3 = 27 -> #{calc.cube(3) == 27 }"

