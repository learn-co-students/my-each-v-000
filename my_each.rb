def my_each(array)

i = 0

while i < array.length
    yield array[i] #---> yeilds the correct element
    i+=1
    end 
  array #---> returned array containts the same element as the original
end  

#does not call on puts
#iterates over each element



 #can handle an empty collection
  #returned array contains the same elements as the original collection
  #does not modify the original collection
  #block is run n times
  #only single element is passed into block





