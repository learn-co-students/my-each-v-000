words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)
  i = 0
  while i < words.length
    yield (words[i])
    i += 1
  end
  words
end

my_each(words) do |words|
	 words
 end
