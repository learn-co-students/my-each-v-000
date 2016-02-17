


def my_each(array) # put argument(s) here
  # code here
  
  counter = 0
  while array.length > counter 
    yield(array[counter])
    counter +=1
  end
  array
end

my_each(['hi', 'hello', 'bye', 'goodbye']) do |x|
  x
end 