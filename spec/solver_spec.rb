require_relative '../solver.rb'

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
      expect {Solver.new.factorial(-7) }.to raise_error(StandardError)
    end
  end
end