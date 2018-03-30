def my_each(arg)
  if !block_given?
    return "No block supplied!"
  end
  
  mIdx = arg.length - 1
  idx = 0
  while (idx <= mIdx) do
    
    yield arg[idx]
    idx += 1
  end
  arg
end