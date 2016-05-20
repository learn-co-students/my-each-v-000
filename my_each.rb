words = [1, 2, 3, 4]
def my_each(words)
  count = 0
  while count < words.length
    yield words[count]
    count += 1
  end
   words
 end
#
