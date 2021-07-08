def my_each(arr) # put argument(s) here
  # code here
  counter = 0
  while counter < arr.length
    yield arr[counter]
    counter += 1
  end
  arr
end

arr = []
my_each(arr) do |counter|
  counter
end


