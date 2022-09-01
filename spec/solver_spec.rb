require_relative '../solver.rb'

describe Solver do 
  describe 'Show testing factorial' do
    solver = Solver.new

    describe 'Positive integers' do 
      num = 5

      expect().to eql 120
    end
  end

end