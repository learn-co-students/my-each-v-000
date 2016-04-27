def my_each (var)# put argument(s) here
  # code here
  index=0
  while index < var.length
    yield(var[index])
    index += 1
  end
  var
end
