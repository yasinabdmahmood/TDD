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
   end
end
