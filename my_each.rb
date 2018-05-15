def my_each(words) 
  if block_given?
    
    counter = 0 
    while counter < words.length 
      yield words[counter]
      counter += 1
    end
    
    words
    
  else
    "This block should not run!"
    
  end
end

my_each(['word1', 'word2']) {|word| word}

