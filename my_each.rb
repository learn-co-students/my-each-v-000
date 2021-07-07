def my_each(array)
  if block_given?
  i = 0
    until i >= array.length
      yield(array[i])
      i = i + 1
    end
    array
  else 
    puts "Hey! No block was given!"
  end
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |words|
  puts words
end
