class Solver
  def factorial(num)
    raise 'Invalid number!' unless num >= 0

    fact = 1

    (1..num).each do |i|
      fact *= i
    end
    fact
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
# rubocop:enable Style/Documentation
