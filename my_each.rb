def my_each(names_im_called)# put argument(s) here
  i = 0 
  while i < names_im_called.length
    yield names_im_called[i]
      i = i + 1
  end
  names_im_called
end

my_each(["Matt", "Max", "Mark"]) do |name|
  
    "Sorry, but, my name is not #{name}"

end