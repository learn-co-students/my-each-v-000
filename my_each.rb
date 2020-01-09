def my_each(array) # put argument(s) here
  # code here
  i = 0

  if !array.empty?
    loop do
      yield array[i]
      i < array.length - 1 ? i += 1 : break
    end
  end

  array
end