def my_each(things)
  i = 0
  while i < things.length
    yield things[i]
    i += 1

  end
  things
end
