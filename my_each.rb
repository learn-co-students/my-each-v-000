def my_each(words)
  if block_given?
    i = 0 
    while i < words.length 
    yield(words[i]) 
    i +=1
    end
  else
   return "This block should not run!"
  end
  words
end


