def my_each(iterate) # put argument(s) here
  # code here
  if block_given?
    i = 0
    until i == iterate.length
      yield(iterate[i])
      i += 1
    end
  end
  iterate
end

array = []

my_each(array) do |something|
  something
end
