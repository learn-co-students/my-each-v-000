def my_each(array)
  i = 0
  while i < array.length
    if block_given?
      yield(array[i])
    end
    i +=1
  end
  array
end

# call your method here!
