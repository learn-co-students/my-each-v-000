def my_each(a)
  count = 0
  while count < a.length do
  yield a[count]
  count += 1
end
a
end
