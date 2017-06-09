def my_each(collection) # put argument(s) here
  i=0

  while i<collection.length
    yield collection[i]
    i=i+1
  end
end


my_each([1, 2, 3, 4]) {|item| puts item}
