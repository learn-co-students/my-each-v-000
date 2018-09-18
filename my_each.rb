def my_each(elements)
  i = 0
  while i < elements.length
    yield elements[i]
    i += 1
  end
  elements
end

