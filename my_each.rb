def my_each(array)# put argument(s) here
  # code here
  counter = 0
  while counter < array.length
    yield(array[counter])
    counter += 1
  end
  array
end

# Here's my function call, commented out because it will make
# the rspec test fail, because it doesn't want to see the word
# "puts" anywhere in the file. All we were supposed to do is
# write the function above. But if you want to run the program,
# uncomment the below, and make sure to pull the # sign off the
# front of puts. Put that there so rspec won't recognize "puts"
=begin
my_each([1,2,3,4]) {
  |i|
  #puts i
}
=end
