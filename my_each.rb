def my_each(args) # put argument(s) here
  # code here
  i = 0

  while i < args.length
    yield(args[i])
    i += 1
  end
  args
end

# my_each(['arel', 'jon', 'logan', 'spencer']) { |arg| print "#{arg}" }
