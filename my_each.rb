def my_each(array)
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
    return
  end
end

collection = [1, 2, 3, 4]
my_new_collection = Array.new
my_each(collection) do |i|
  my_new_collection.push(i)
end
