def my_each(array)
      if block_given?
       i = 0
         while i < array.length
           yield array[i]
           i = i + 1
          end #end of while loop
       array
     else
       print "Hey! No block was given!"
     end # end of if statement
  end
