def my_each(words)

  if block_given?
  index = 0
  while index < words.length

    yield(words[index]) #
    index = index + 1
  end
    words
  else
    prints "This block should not run!"
  end
end
