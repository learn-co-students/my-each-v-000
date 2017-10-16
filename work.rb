####################################
###############working##############
####################################
def my_each(words) # put argument(s) here
  # code here
  i = 0
  ####collection = []
    while i < words.length
      yield(words[i])
    ####collection << yield(words[i])
    i += 1
    end
  words
end
####################################
def my_each(words) # put argument(s) here
  # code here
  counter = 0
  while counter < words.length
    yield(words[counter])
    counter += 1
  end
  words
end
####################################
def my_each(words) # put argument(s) here
  # code here

  #  counter = 0
  while counter < words.length
    counter = 0
    yield(words[counter])
    counter += 1
  end
    #words
else
  empty = []
my_each(empty) do |x|
  raise "This block should not run!"
end

my_each(words) do |word|
  puts word
end
end
