def my_each(num)
  x = 0

  while x < num.length
    yield(num[x])
    x += 1
  end
  num
end
