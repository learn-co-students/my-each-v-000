def my_each(array)
  x = 0
while x < array.count 
yield array[x]
x += 1
end
array
end