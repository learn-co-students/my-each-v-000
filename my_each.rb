def my_each(collection)
  if block_given?
    x = 0
    while x < collection.length
      yield collection[x]
      x += 1
    end
    return collection
  else
    return "Hey! No block was given!"
  end
end
