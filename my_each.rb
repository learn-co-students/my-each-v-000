def my_each(array) # put argument(s) here
  i = 0
  if block_given?
    while i < array.length
      n = array[i]
      yield(n)
      i+= 1
    end
  end
  array
end
