def my_each(array) # put argument(s) here
  (return "This block should not run!") if array.length < 1
  i = 0
  (yield(array[i]); i+= 1) while i < array.length
  array
end
