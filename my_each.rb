def my_each(array)
  if ! block_given?
    puts "No block given!"
  elsif
    array.size == 0
  elsif  
    i = 0
    while i < array.size
      yield array[i]
      i += 1
    end
  end
  return array
end