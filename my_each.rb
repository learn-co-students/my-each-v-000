def my_each(collection)
  i = 0
  while collection.length > i
    yield(collection[i])
    i += 1
  end
  collection
end

collection = [1,2,3,4]
my_each(collection) {|num| num}

=begin
Filler text
=end