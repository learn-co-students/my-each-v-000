def my_each(arr)
  
  word = 0 
  while arr.length >= 0 
    word += 1
    yield
    puts word
  end

end


# tests


# must iterate over every element with while
# must use yield so that we return 
# an array with same elements as original

# run block n times (iterating)