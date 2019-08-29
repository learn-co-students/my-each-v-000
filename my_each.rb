def my_each(arr)
  counter = 0
  if block_given?
    while counter < arr.size
      yield arr[counter]
      counter += 1
    end
    return arr
    else
    return "No block given!"
  end
end
