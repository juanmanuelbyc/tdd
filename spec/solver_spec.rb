require 'spec_helper'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end
  it 'Factorial of 5 must equal 120' do
    expect(@solver.factorial(5)).to be 120
  end
end