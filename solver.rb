class Solver
  def factorial(num)
    raise Exception, 'Invalid input' if num.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(str)
    last = str.length - 1
    result = ''
    (0..last).each do |i|
      result += str[last - i]
    end
    result
  end

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s
  end
end
