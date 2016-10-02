def my_each(arr)
	idx = 0
	while idx < arr.length
		yield arr[idx]
		idx += 1
	end
	return arr
end

