def my_each(array) # put argument(s) here
  i = 0
  while i < array.length 
    yield(array[i])
    i += 1# code here
  end
  array
end

my_each([6,7,8]) do |x|
  puts "This block should not run!"
end