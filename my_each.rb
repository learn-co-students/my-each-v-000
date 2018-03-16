def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
   array
end

# Can run this code to test it with Yield and Blocks lab method call.
