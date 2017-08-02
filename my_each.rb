# array = [1, 2, 3, 4]

def my_each(array)
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
  array
end

# a block is normally needed but it's already provided in the spec
