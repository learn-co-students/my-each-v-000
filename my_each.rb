collection = [1,2,3,4]

def my_each(array)
  array.collect do |e|
    yield(e)
  end
  array
end

my_each(collection) do |i|
  puts i
end
