def my_each(my_array) do |my_array|
  puts my_array
end # put argument(s) here
  # code here
  def my_each(my_array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  my_array
end

hmmmm. Review this lab. Test passing but doesn/t seem quite right. 
