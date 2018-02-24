def my_each(array)
  i = 0
   while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

my_each(["Lauren", "Jasper", "Prasanna"]) do |x|
  x
end
