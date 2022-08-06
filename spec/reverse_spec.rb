require_relative('../solver')

describe Solver do
  before :each do
    @solver = Solver.new
  end

  it 'returns word reversed' do
    expect(@solver.reverse('hello')).to eql('olleh')
  end
end
