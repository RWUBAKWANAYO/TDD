require_relative '../solver'
describe '.fizzbuzz' do
  it 'should return string "Fizz" if number is divisible by 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'should return string "Buzz" if number is divisible by 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'should return string "FizzBuzz" if number is divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end
  it 'should return number as a string if number is not divisible by 3 or 5' do
    expect(fizzbuzz(1)).to eq '1'
  end
end
