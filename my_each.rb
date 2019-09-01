def my_each(collection) # put argument(s) here
  # code here
  if block_given?
    i = 0

    while i < collection.count
      yield collection[i]
      i += 1
    end

    collection
  else
    "no block given"
  end
end
