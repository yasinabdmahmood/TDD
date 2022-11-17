class Solver
	def factorial(num)
		return 1 if num.zero?

		num * factorial(num - 1)
	end

	def reverse(str)
		last = str.length - 1
    result=''
    for i in 0..last do      
      result+=str[last-i]       
    end
    result

	end    
end
