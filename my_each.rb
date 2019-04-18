def my_each(obj)
  i = 0

	while i < obj.length
		yield(obj[i])
   i += 1
	end
	obj
end
