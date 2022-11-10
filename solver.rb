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

  def fizzbuzz (n)
   if n % 3 == 0 && n % 5 == 0
    return "fizzbuzz"
   elsif n % 3 == 0
    return "fizz"
   elsif n % 5 == 0
    return "buzz"
   else
    return n.to_s
   end
  end
end