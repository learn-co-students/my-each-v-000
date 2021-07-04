def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i += 1
    end
    array
  else
    "No block given"
  end
end

my_each(["Christian", "Egglin"]) { |item| print item }
