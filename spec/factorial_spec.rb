require_relative('../solver')
describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'return factorial if the given number is positive' do
    expect(@solver.factorial(3)).to eql(6)
  end

  it 'return 1 if the given number is 0' do
    expect(@solver.factorial(0)).to eql 1
  end

  it 'raise an exception if the given number is negative' do
    expect { @solver.factorial(-8) }.to raise_error('Invalid number')
  end
end
