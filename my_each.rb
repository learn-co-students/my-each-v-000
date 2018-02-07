def my_each(a)
  i = 0
  while i < a.length do
    yield a[i]
    i += 1  # sometimes i get a syntax error if i use i++...
  end
  a
end
