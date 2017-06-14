def my_each(array) # put argument(s) here
  # code here
  x = 0
  y = array.count
  while (x < y)
      yield array[x]
      x +=1
    end
  array
end
