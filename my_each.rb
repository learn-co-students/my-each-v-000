def my_each(collection)
  if block_given?
    i=0
    while i < collection.length
      yield(collection[i])
      i+=1
    end
    collection
    else
    prints "Hey! No block was given!"
  end
end



#my_each([1, 2, 3, 4]) do |i|
#puts i
#end