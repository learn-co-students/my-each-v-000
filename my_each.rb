def my_each(watermelon)
  i = 0
  while i < watermelon.length 
    yield(watermelon[i])
    i = i + 1
  end
  watermelon
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |name|
  "#{name}"
end
