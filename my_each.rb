def my_each(array)
  if block_given? # put argument(s) here
    i = 0
    while i < array.length
      yield(array[i])
      i = i + 1
    end
    array

  end

end

array = []
my_each(array) do |index|
  if index.to_i
    index
  end
end
