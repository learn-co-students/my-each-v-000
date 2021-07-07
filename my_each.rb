def my_each(array) # put argument(s) here
  # code here
  if block_given?
    x = 0
    while x < array.length
      yield(array[x])
      x += 1
    end
    array
end
end

my_each([]) do |y|
  print y
end
