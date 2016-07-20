require "arithmatic_operation/version"

module ArithmaticOperation

	class Operation
		def all_operations(a,b)
			values = []
		   add = a + b
		   sub = a - b
		   mul = a * b
		   div = a/b
           values << add << sub << mul << div 
		end
	end
  # Your code goes here...
end
