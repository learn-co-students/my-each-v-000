def my_each (argument)
  i = 0
  while i<argument.length do
    yield argument[i]
    i += 1
  end
  argument
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |word|
  print word
end
