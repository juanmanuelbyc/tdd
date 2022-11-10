class Solver
  def factorial(n)
    raise 'Invalid number!' unless n>=0
    fact = 1
    for i in 1..n do
      fact = fact * i
    end
    fact
  end
  def reverse(word)
    word.reverse
  end
end