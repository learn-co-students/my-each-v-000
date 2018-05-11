collection_array = ['hi', 'hello', 'bye', 'goodbye']

def my_each(collection_array)
  i = 0 
  while i < collection_array.length 
    yield collection_array[i]
    i = i + 1 
  end 
  collection_array 
end 

my_each(collection_array) do |i|
  i 
end   