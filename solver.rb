class Solver
  def factorial(num)
    raise StandardError if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def fizzbuzz(nums)
    (1..nums).map do |num|
      if (num % 3).zeor? && (num % 5).zero?
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
end
