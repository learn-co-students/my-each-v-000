def my_each(collection)
  i = 0
  if collection.empty?
  	return "nothing to run on!"
  else
  	while i < collection.length
  		yield collection[i]
  		i += 1
  	end
  	collection
  end
end