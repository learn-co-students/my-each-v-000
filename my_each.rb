def my_each(x)
  i = 0
  while i < x.length
    yield x[i]
    i += 1
  end
  return x
end
