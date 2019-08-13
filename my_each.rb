def my_each(ary)
  i = 0

  while i < ary.length
    w = ary[i]
    i = i + 1
    yield(w)
  end
  ary

end
