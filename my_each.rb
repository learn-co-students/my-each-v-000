def my_each(collection) # put argument(s) here
  # code here
  # if block_given?
    i = 0
    while i < collection.length
      yield collection[i]
      i +=1
    # else

  end
  collection
end
my_each([]) do |word|
   word
end
