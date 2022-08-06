require_relative '../solver'

describe '#fizzbuzz' do
  it 'should return string "fizz" if number is divisible by 3' do
    expect(Solver.new.fizzbuzz(3)).to eq 'fizz'
  end
  it 'should return string "Buzz" if number is divisible by 5' do
    expect(Solver.new.fizzbuzz(5)).to eq 'buzz'
  end
  it 'should return string "FizzBuzz" if number is divisible by 3 and 5' do
    expect(Solver.new.fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'should return number as a string if number is not divisible by 3 or 5' do
    expect(Solver.new.fizzbuzz(1)).to eq '1'
  end
end
