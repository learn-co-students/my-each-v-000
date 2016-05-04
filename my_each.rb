def my_each(watermelon)
  i = 0
  while i < watermelon.length 
    yield(watermelon[i])
    i = i + 1
  end
  watermelon
end
