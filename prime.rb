def prime?(n)
	# first, check for n = 1 
	return false if n < 2
	# none? Passes each element of the collection 
	# to the given block. The method returns 
	# true if the block never returns true for 
	# all elements. If the block is not given, 
	# none? will return true only if none of the 
	# collection members is true.
	(2..n/2).none?{ |i| n % i == 0 }
end
