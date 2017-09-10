def my_each(array)
  # Set counter to 0
  counter = 0
  # While counter is less than array length
  while counter < array.length
    # Yield the value of the array at counter
    yield(array[counter])
    # Counter incrementing + 1
    counter += 1
  end
  # Return the array
  array
end

# Create empty array variable
array = []
# Iterate over each index of my_each array
my_each(array) do |index|
  # Return each index
  return index
end