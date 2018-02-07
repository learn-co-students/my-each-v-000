def my_each(array)# put argument(s) here
  # code here
  count = 0

  while count < array.count
    yield array[count]
    count += 1
  end
  array
end
