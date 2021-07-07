name_array = []

def my_each(name_array)

  i = 0 
  while i < name_array.length 
    yield(name_array[i])
    i += 1 
end
  name_array
end

my_each(name_array) do |name|
  return name
end