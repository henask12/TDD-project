class Solver
  def factorial(number)
    raise 'This method only accepts positive numbers' if number.negative?

    result = 1
    current_n = 2

    while current_n <= number
      result *= current_n
      current_n += 1
    end

    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero?
      'fizz'
    else
      num
    end
  end
end
