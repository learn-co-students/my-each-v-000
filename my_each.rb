def my_each(array)
  counter = 0
  while counter < array.length
  array.map
    yield array [counter]
    counter += 1
  end
  array
end

      my_each (["1", "2", "3"]) {|i|  i}
