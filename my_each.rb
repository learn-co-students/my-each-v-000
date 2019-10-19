# You've already worked with enumerator methods like #each, #collect and others. These methods
# are called on collections, like arrays. They take blocks as their arguments and yield each
# element of the collection to the block, allowing the code in the block to be applied to each
# element of the collection.

# In the previous code-along, we built our own implementation of the #each method. We used while to
# loop, or iterate, over each element of the array and passed, or yielded, each of those elements to an
# accompanying block. That block used parameters, |i|, to set a variable, i, equal to whatever value
# is yielded into the block at each successive step of the iteration. That block also contained code
# to execute with each yield element in turn.

#require 'pry'

collection = [1, 2, 3, 4]

def my_each(array)
  counter = 0  # set counter to "0"(first index of array)
  while counter < array.length  # loop (interate) while counter is less than 4 (length of array)
    yield(array[counter])  # Each element index ([0,1,2,3]) contained in our array is getting passed, or yielded,
    # to the block on each successive step of the iteration. For example, yield(array[0]), or "1", is passed
    # to the block.
    counter += 1  # increment counter to yield next element
  end
  array  # => return array [1, 2, 3, 4]
end

# The argument for the method is the block of code (between "do" and "end") that is applied to each element of array.
my_each(collection) do |num|  # call #my_each method with array, this is executed when element is yielded during "while" loop
		puts num  # puts out element
end
