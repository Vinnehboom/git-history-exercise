class Calculator
  def add(a, b)
    a + b
  end
end

# Testing documentation, we're just checking this in rails c.

calc = Calculator.new

puts calc.add(1, 2)
