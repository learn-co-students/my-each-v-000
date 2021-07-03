
def my_each(array)
  
i=0 
newarray=[]
while i<array.length  
newarray << array[i]
yield(array[i])
i+=1 
end 

newarray 
  
end   
