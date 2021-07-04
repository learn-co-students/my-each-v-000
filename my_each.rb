collection = [1, 2, 3, 4]

def my_each(collection)
    i = 0
  while i < collection.length
  yield collection[i]
      i += 1
  end
  collection
end

# +def my_each(words) # put argument(s) here
#  +
#  +  counter = 0
#  +
#  +  while counter < words.length
#  +    yield words[counter]
#  +    counter = counter + 1
#  +  end
#  +  words
#  +end
