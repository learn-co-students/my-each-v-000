# first attempt 6/14/17
# def my_each(arr)
#   i = 0
#   while i < arr.length
#     yield(arr[i])
#     i += 1
#   end
#   arr
# end
#second attempt 7/2/17
def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
      array[i]
      i += 1
  end
  array
end