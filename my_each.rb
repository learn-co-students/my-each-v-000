
def my_each(collection) # put argument(s) here
  # code here
  num = 0
  while num < collection.length
    yield(collection[num])
    num += 1
  end
  collection
end

#my_each(collection) {|i| i}
