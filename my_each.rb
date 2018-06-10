# def my_each(arr)
#     for i in 0...arr.length
#       yield arr[i]
#     end
#     arr
# end

def my_each(arr)
  i = 0
  while i < arr.length
    yield arr[i]
    i += 1
  end
  arr
end
