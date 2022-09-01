require_relative '../solver.rb'

describe Solver do 
  describe 'Show testing factorial' do
    solver = Solver.new

    it 'Factorial test for positive integers' do
      num1 = 5
      factorial_num = solver.factorial(num1)
      expect(factorial_num).to eq(120)
    end

    it 'Factorial test for zero' do
      num2 = 0
      factorial_zero = solver.factorial(num2)
      expect(factorial_zero).to eq(1)
    end
  end
end