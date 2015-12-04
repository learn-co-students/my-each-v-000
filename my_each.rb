def my_each(collection) 
  i = 0
  until i == collection.length
    yield(collection[i])
    i = i + 1
  end
  collection

end