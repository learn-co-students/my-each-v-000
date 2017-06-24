def my_each(array) # put argument(s) here
    x = 0
    while x < array.size
      block_given?
      yield(array[x])
      x = x + 1
    end
array
end


# call your method here!
my_each([1,2,3,4]) do |x|
  if x = 0
    x = x + 1
  end
end
