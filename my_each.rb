def my_each(collection)
  n = collection.length
  if block_given?
    i = 0 
    while i < n 
      yield collection[i]
      i += 1
   end
 end
 collection
end 
