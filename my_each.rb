def my_each(member) # put argument(s) here
  # code 
  i = 0
  while i < member.length
    yield(member[i])
    i = i + 1
  end
  member
end

