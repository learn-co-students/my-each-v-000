def my_each(array) # put argument(s) here
  # code here
  i = 0
  list_size = array.length
  while(i < list_size) do
    yield array[i]
      i += 1
  end
  array
end
my_each(['hi', 'hello', 'bye', 'goodbye']) do |i|
  print "#{i}"
end
