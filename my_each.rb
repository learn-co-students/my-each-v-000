def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
      i = i + 1
  end# code here
  array
end

my_each([1, 2, 3, 4]) do |specific|
  specific
end
