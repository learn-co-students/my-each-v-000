#input -> array os words
#output -> words in array outputted line by line

def my_each(array)
  if block_given?
    counter = 0
    while counter < array.length
      yield (array[counter])
      counter += 1
    end
    array
  else
    puts "No block given"
  end
end