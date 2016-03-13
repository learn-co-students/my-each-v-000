collection = [ 1,"jay", "marey","Samoa", 33, {mykey: "myvalue"}]


def my_each(collection)
  counter = 0
  while counter < collection.size
     yield collection[counter]
     counter += 1
  end
  collection
end


my_each(collection) do |x|
   x
end