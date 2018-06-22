def my_each(array)
  # don't use EACH. Use Collect?
  # loop and while with YIELD
i = 0

while i < array.length
  yield(array[i])
  i = i + 1
end
array
end
