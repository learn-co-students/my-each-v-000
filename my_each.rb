require 'pry'
def my_each(array)
  number = 0
  while number < array.length

    yield array[number]
  number = number + 1
  end
  return array
end
