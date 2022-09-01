class Solver
  def factorial(num)
    raise StandardError if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end
end
