def my_each(array)
  if block_given?
    i = 0
    n = array.length

    while i < n
      yield array[i]
      i += 1
    end

  else
    print "No block given!"
  end
  array
end
