def my_each(words)
    if block_given?
        count = 0
        while count < words.length
            yield (words[count])
            count += 1
        end
        words
    else
        print "This block should not run!"
    end
end
