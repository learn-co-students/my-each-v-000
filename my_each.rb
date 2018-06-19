def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield(array)
    i += 1
    end
  end

my_each(array) do |i|
  puts i
end
