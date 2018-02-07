def my_each(tas)
  i = 0
  while i < tas.length
    yield(tas[i])
  i += 1
end
tas
end
