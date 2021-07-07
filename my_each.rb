def my_each(collection) # put argument(s) here
  # code here
  if block_given?
    counter = 0
    while counter < collection.length
      yield collection[counter]
      counter +=1
    end
    collection
  else
  #
  end
end
