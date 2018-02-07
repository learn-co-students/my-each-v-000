require 'pry'

def my_each(words) # put argument(s) here
  loops = 0
  while loops < words.length
  yield words[loops]
    loops +=1
  end
  words
end