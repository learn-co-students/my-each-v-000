def my_each(collection)
  if collection.length == 0
    "This block should not run!"
  else
    if block_given?
      i = 0
      while i < collection.length
        yield(collection[i])
        i = i + 1
      end
      collection
    else
      "Hey! No block was given!"
    end
  end
end

collection = [1, 2, 3, 4]

my_each(collection) do |i|
  i
end
