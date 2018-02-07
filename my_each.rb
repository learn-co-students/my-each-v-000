def my_each(words)
  if block_given?
    i = 0
    while i < words.length
      yield(words[i])
      i+=1
    end
  else
    "No block given"
  end
   words
end
