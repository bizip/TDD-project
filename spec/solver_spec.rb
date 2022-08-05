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

  it'Should return fizz when nbr % 3 = 0' do
    expect(@solver.fizzbuzz(3)).to eql 'fizz'
  end

  it'Should return buzz when nbr % 5 = 0' do
    expect(@solver.fizzbuzz(5)).to eql 'buzz'
  end

  it'Should return fizzbuzz when nbr % 3 = 0 && nbr % 5 = 0' do
    expect(@solver.fizzbuzz(15)).to eql 'fizzbuzz'
  end

  it'Should return nbr as a string else cases' do
    expect(@solver.fizzbuzz(17)).to eql '17'
  end
end
