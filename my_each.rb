def my_each(thing)
  i = 0
  while i < thing.length
    yield thing[i]
    i += 1
  end
  thing
end
