def my_each(collection)
  c=0
  while (c<collection.length)

    yield collection[c]
    c+=1
  end # put argument(s) here
  # code here
  collection
end
