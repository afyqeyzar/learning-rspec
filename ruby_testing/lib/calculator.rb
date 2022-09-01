class Calculator
  def add(*args)
    # args.is_a? Array
    args.sum
  end

  def subtract(a, b)
    a - b
  end

  def multiply(*args)
    final = 1.0
    args.each { |i| final *= i }
    final.to_i
  end

  def divide(a, b)
    a / b
  end
end