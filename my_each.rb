def my_each(array)
  i=0
  while i < array.length
    yield array[i]
   #puts "#{array[i]}"
    i+=1
  end
    array
end

my_each([1,2,3]) do |item|
   "#{item}"
end