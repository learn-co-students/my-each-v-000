# def my_each(array)
#   collection = []
#   while collection < 10 do |i|
#     puts "\n"
#   end
# end

   # put argument(s) here
  # code here

def my_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end
