def my_each (words)
c=0
while c < words.size
  yield(words[c])
  c+=1
  words.collect {|w| w}
end
  words
end


