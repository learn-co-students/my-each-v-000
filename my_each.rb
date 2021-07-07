

def my_each(array)
  counter = 0

  while counter < array.length
    yield(array[element])
    counter = i + 1
  end
end

my_each(array) do |element|
  element
end
