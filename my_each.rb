

def my_each(array)

  i = 0 
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
  
end

my_each("string") do |num|
  if num.length < 100
     "We will keep counting to #{num}"
  end
end