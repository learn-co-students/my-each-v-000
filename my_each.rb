collection = [1,2,3,4]

def my_each(collection) # put argument(s) here
  # code here
  i = 0
  while i < collection.count
    index = collection[i]
    yield(index)
    i += 1
  end
  collection
end

my_each(collection) do |index|
  index
end
