class Solver
  def fizzbuzz(number)
    if (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    elsif (number % 3 == 0) && (number % 5 == 0)
      'fizzbuzz'
    else
      number.to_s
    end
  end
end
