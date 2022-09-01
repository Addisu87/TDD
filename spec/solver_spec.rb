require_relative '../solver'

describe Solver do
  describe 'Show testing factorial' do
    it 'Factorial test for positive integers' do
      num1 = 5
      factorial_num = Solver.new.factorial(num1)
      expect(factorial_num).to eq(120)
    end

    it 'Factorial test for zero' do
      num2 = 0
      factorial_zero = Solver.new.factorial(num2)
      expect(factorial_zero).to eq(1)
    end

    it 'Factorial of negative numbers' do
      expect { Solver.new.factorial(-7) }.to raise_error(StandardError)
    end
  end

  describe 'When testing fizzbuzz' do
    it 'When num is divisible by 3, return "fizz"' do
      num = 9
      fizz = Solver.new.fizzbuzz(num)
      expect(fizz).to eql('fizz')
    end

    it 'When num is divisible by 5, return "buzz"' do
      num2 = 25
      buzz = Solver.new.fizzbuzz(num2)
      expect(buzz).to eql('buzz')
    end
  end
end
