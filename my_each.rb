def my_each(array) # put argument(s) here
  # code here
  i = 0
  dif_array = []
  while i < array.length
    yield array[i]
    dif_array << array[i]
  i += 1
  end
  dif_array
end

array = [1, 2, 3, 4]
my_each(array) do |i|
   i
  end



