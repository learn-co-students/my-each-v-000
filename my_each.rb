
 def my_each(array) 
 length = array.size
 i = 0
 while i<length
   yield array[i]
   i += 1
 end
 array
 end
 