def my_each(words)
  # code here
  i = 0
  while 1 < words.length
    each(words) do |i|
      puts i 
      i += 1
    end
  end
end

