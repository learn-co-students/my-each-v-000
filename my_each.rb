def my_each(collection) # put argument(s) here
    if block_given?
        i = 0
        while i < collection.size
            yield(collection[i])
            i += 1
        end 
    end
    collection
end