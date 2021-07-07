def my_each(array) # put argument(s) here
  # code here
  if block_given?

    i = 0 # i is a counter variable
    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  else
      return "Hey! No block was given!"
  end
end
