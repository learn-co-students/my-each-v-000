
def my_each eachone# put argument(s) here
  i = 0
  while i < eachone.length
      yield eachone[i]
      i += 1
  end
  return eachone.collect
end
