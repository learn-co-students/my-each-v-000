def my_each(collection)
  i = 0
  while i < collection.length #works with arrays too!
   yield collection[i]
   #yield is used without inserting anything. 
   #no reason to and can't because inserting a line ({} or do)
   #doesn't work without the access of the variables that are defined in the method.
    i += 1
  end
  collection
end
