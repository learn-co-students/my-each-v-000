def my_each(array)
  i = 0
  if block_given?
    until i >= array.length
      yield (array[i])
      i += 1
    end
    array
  else
    puts "This block should not run!"
  end
end

my_each(['arel', 'jon', 'logan', 'spencer']) do |x| 
  puts x
end