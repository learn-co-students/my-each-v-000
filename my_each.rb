def my_each(arguement)
  if block_given?
  i = 0
while i < arguement.length
  yield(arguement[i])
  i += 1
end
arguement
else
  print "Did you check your block?"
end
end
