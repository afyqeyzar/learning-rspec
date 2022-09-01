require './lib/calculator'

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe "#subtract" do
    it "subtract two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(7,2).to eql(5))
    end
  end

  describe "#multiply" do
    it "multiply two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(3, 4).to eql(12))
    end

    it "multiply more than two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(3, 2, 5).to eql(30))
    end
  end

  describe "#divide" do
    it "divides two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(4, 2).to eql(2))
    end
  end
end