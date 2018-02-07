def my_each(array)
  i=0
  while i<array.size
    yield array[i]
    i+=1
  end# put argument(s) here
  array# code here
end
