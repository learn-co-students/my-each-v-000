def my_each(array)
  if not block_given?
    print "There's no block here!"
  elsif array.length == 0
    print "Empty array!"
  else
    cyc = 0
    while cyc < array.length
      yield(array[cyc])
      cyc += 1
    end
    array
  end
end

