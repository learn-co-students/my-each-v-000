
def my_each(words)
  if block_given?
    x = 0
    until x == words.length
      yield(words[x])
      x += 1
    end
    words
  else
    puts "This block should not run!"
  end
end

words = ['hi', 'hello', 'bye', 'goodbye']
my_each(words) do |g|
  puts g
end