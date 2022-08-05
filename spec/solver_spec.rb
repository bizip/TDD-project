require 'spec_helper'

require 'yaml'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#new' do
    it 'Create new instance of solver class' do
      @solver.should be_an_instance_of Solver
    end
  end

  describe '#factorial' do
    it 'Return the factorial of the number without breaking' do
      expect(@solver.factorial(4)).to eql 24
    end

    it 'Return 1 if the input is 0' do
      expect(@solver.factorial(0)).to eql 1
    end

    describe '#reverse' do
      it 'Should return the reversed version of tthe string'
      expect(@solver.reverse('hello')).to eql 'olloh'
    end
  end
end
