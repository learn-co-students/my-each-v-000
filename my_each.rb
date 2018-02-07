def my_each(array) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < array.length
      yield array[i]
      i+=1
    end
    array
  end



end

collection = [1, 2, 3, 4, 5]

my_each(["Tim", "Tom", "Jim"]) do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
    end
end