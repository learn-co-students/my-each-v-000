def my_each (col)# put argument(s) here
  # code here
  x = 0
  while x<col.length do
      yield col[x]
      x += 1
  end
  col
end
