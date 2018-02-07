words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
  if words.size > 0
    counter = 0
    while counter < words.size
      yield words[counter]
      counter += 1
    end
  else
    "This block should not run!"
  end
  words
end

my_each(words) do |name|
  name
end