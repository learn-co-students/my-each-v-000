def my_each(array)
  cyc = 0
  while cyc < array.length
    yield
    cyc += 1
  end
end

