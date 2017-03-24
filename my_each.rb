def my_each(array)
  i = 0
  while i < array.size
    yield(array[i])
    i += 1
  end    
end

my_each[1, 2, 3, 4] do |number|
  puts number
end
