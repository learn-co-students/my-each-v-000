def my_each (collection)
   i = 0
   while i < collection.length# put argument(s) here
     yield collection[i]
     print i
     i = i + 1
   end
   collection

end
