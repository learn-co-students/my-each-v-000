def my_each(items)
  i = 0
  while i < items.length
    yield(items[i])
    i += 1
  end
  return items
end
