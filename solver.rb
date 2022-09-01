class Solver
  def factorial(num)
    raise StandardError if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def fizzbuzz(num)
    if num % 3
     'fizz'
    end

  end


end
