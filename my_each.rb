
def my_each(ahray) # put argument(s) here
  # code here
  i = 0
  while i < ahray.length
    yield ahray[i]
      i = i + 1
  end
  ahray
end
