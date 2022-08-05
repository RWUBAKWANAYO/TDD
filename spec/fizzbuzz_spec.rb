require_relative '../solver'
describe '.fizzbuzz' do
  it 'should return string "Fizz" if number is divisible by 3' do
    Solver.fizzbuzz(number) % 3 == 0 ? 'fizz' : number.to_s
    expect(Solver.fizzbuzz(3)).to eq 'fizz'
  end
  it 'should return string "Buzz" if number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'should return string "FizzBuzz" if number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'should return number as a string if number is not divisible by 3 or 5' do
    expect(fizzbuzz(1)).to eq '1'
  end
end
