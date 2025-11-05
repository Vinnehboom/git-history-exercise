class Calculator
  
  def initialize
    @total = 0
  end

  def total
    @total
  end

  def clear
    @total = 0
  end

  def add(value)
    @total += value
    @total
  end

  def subtract(value)
    @total -= value
    @total
  end

  def multiply(value)
    @total *= value
    @total
  end

  def power(exponent)
    @total = @total ** exponent
    @total
  end

  def square
    power(2)
  end

  def cube
    power(3)
  end

end

# Run all tests with:
# for file in tests/*.rb; do ruby "$file"; done
#
# Or run individual tests:
# ruby tests/test_basic_operations.rb
# ruby tests/test_power_operations.rb
# ruby tests/test_clear_operations.rb

