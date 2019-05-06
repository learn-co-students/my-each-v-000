def my_each(array)
  if block_given?
    i = 0 
    
    while i < array.length
      yield(array[i])
      i = i + 1 
    end 
    array
  else 
    "Hey! No block was given!"
  end
end


# def my_each(collection)
#   i = 0
#   while i < collection.length
#     yield(collection[i])
#     i = i + 1
#   end
#   collection
# end