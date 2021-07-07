def my_each eachone
  i = 0
  while i < eachone.length
      yield eachone[i]
      i += 1
  end
  return eachone.collect
end

#collection = [1, 2, 3, 4]
