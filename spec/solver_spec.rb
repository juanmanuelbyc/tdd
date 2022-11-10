require 'spec_helper'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end
  it 'Factorial of 5 must equal 120' do
    expect(@solver.factorial(5)).to be 120
  end

  it 'reverse of hello must equal olleh' do
    expect(@solver.reverse('hello')).to eq('olleh')
  end

  it 'should return fizz' do
    expect(@solver.fizzbuzz(9)).to eq('fizz')
  end

  it 'should return buzz' do
    expect(@solver.fizzbuzz(20)).to eq('buzz')
  end

  it 'should return fizzbuzz' do
    expect(@solver.fizzbuzz(15)).to eq('fizzbuzz')
  end

  it 'should return 7' do
    expect(@solver.fizzbuzz(7)).to eq('7')
  end
end
