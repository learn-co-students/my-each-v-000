def my_each(pry)
  i = 0
  while i < pry.length
    yield(pry[i])
      i = i + 1
  end
  pry
end