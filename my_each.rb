def my_each(array)
    if block_given?
      n = 0 
    
    while n < array.length
        yield array[n]
        n = n + 1
    end
    
    array
    
    else
        "Hey! No block was given!"
    end
end