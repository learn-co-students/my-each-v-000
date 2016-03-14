
def my_each(array)
 if block_given?
   i = 0
   while i < array.length
     yield(array[i])
     i = i + 1
   end
  array
end
end




#def my_each(collection)

 # i = 0
  #while i < collection.length
   # yield(collection[i])
    #i = i + 1
  #end
  #collection
#end
 
#puts collection

#my_each([collection[i]) { |name| puts "Hi, #{name}" }
#collection = [1, 2, 3, 4]
#my_each(collection) do |i|
#  puts i
#end