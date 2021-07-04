def my_each
  collection = [1, 2, 3, 4]
  i = 0

  while i < array.length
    my_each(collection) do |i|
        counter  += 1

      puts "#{i+ 1}"
    yield array[i]
    i = i + 1


end
