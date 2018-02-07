def my_each(arr) # put argument(s) here
  # code here
  if block_given?
    count = 0
    while count < arr.length
      yield arr[count]
      count+= 1
    end
  end
  arr
end

collection = [1,2,3,4]
my_each(collection) do |i|
  i
end
