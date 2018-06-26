# def my_each(collection) do |i|
#     times_called = 0
#     while collection.any? != false
#       times_called += 1
#       # collection |i| do 
#     yield i
#   end
# end

def my_each(array)
    if block_given?
      i = 0
      while i < array.length
        yield(array[i])
        i += 1
      end
      array
    end
end