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

# Run all tests with:
# for file in tests/*.rb; do ruby "$file"; done
#
# Or run individual tests:
# ruby tests/test_basic_operations.rb
# ruby tests/test_power_operations.rb

