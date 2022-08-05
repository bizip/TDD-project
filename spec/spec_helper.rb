require_relative '../solver.rb'

describe Solver do
    before :each do
        @solver=Solver.new
    end

    describe '#new' do
        it 'Create new instance of solver class' do
        @solver.should be_an_instance_of Solver
        end
    end
end