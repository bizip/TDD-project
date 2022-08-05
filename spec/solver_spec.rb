require_relative 'spec_helper'

require 'yaml'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  it 'Create new instance of solver class' do
    @solver.should be_an_instance_of Solver
  end

  it 'Return the factorial of the number without breaking' do
    expect(@solver.factorial(4)).to eql 24
  end

  it 'Return 1 if the input is 0' do
    expect(@solver.factorial(0)).to eql 1
  end

  it 'Should return the reversed version of the string' do
    expect(@solver.reverse('hello')).to eql 'olleh'
  end
end
