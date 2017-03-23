words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(array)
  i = 0
  if array.empty?
    "This block should not run!"
  else
    while i < array.length
      yield (array[i])
      i += 1
    end
    array
  end
end

my_each(words) do |item|
  item
end
