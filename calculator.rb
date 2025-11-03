class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end

end

# Testing documentation, we're just checking this in rails c.

calc = Calculator.new

calc.add(1, 2)
calc.subtract(10, 4)
