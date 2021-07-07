def my_each (array)
  if block_given?
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array
  else
    return "No block was given!"
  end
end

words = ["A", "B", "C"]
my_each (words) do |word|
  word
end
