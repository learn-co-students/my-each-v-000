def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
  array
end

my_each(["Matt", "Tori", "Solange"]) do |people|
 "#{people}"
end
