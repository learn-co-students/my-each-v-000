require'pry'


def my_each (array)
  count = 0
  while count < array.length
    yield(array[count])
    count = count + 1
  end
  array
end
