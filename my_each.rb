def my_each(count)
  i = 0

  if !count.empty?
    loop do
      yield count[i]
      i < count.length - 1 ? i += 1 : break
    end
  end

  count
end
