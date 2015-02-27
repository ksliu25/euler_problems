arr = [1, 2]
last = arr.length - 1
while arr[last] < 4000000
	arr << arr[last] + arr[last - 1]
	last = arr.length - 1
end

even = arr.select{|x| x if x % 2 == 0}
p even.inject(:+)
	