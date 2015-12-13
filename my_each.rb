def my_each(array)
  if block_given?
    array.length.times {|i| yield(array[i])}
    array
  else 
    "No block given"
  end
end


# call it
collection = [1,2,3,4]

my_each(collection) {|i| puts i}