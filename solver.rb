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
    if (num % 3).zero?
     'fizz'
    elsif (num % 5).zero?
     'buzz'
    else 
      num.to_i
    end
  end


end
