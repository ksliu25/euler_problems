def multiples(max)
	arr = []
	idx = 0
	while max > idx
		if (idx % 3 == 0) || (idx % 5 == 0)
			arr << idx
		end
		idx += 1
	end
	p arr.inject(:+)
end

multiples(1000)