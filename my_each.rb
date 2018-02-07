def my_each(array) # put argument(s) here
	i = 0 # your code belongs here
	while i < array.length
			yield array[i]
			i = i + 1
	end
	array
end

my_each([1, 2, 3, 4]) {|i| i}