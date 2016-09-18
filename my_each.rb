


def my_each (array) 
  if block_given?
    index=0
      while index < array.length
        yield(array[index])
        index+=1
      end
  end
  array
end

tas = ['arel', 'jon', 'logan', 'spencer']
 my_each(tas){|obj| obj}

