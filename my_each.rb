def my_each(peach)
  index = 0
  while index < peach.length
    yield(peach[index])
    index +=1
  end
  peach
end
