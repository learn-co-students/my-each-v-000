def my_each(array) # put argument(s) here
  # code here
  sample_array = array
    i = 0
    while i < sample_array.length
      yield array [i]
        i = i + 1
      end
    sample_array

end
