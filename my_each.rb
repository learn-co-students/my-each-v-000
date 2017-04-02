#   ~~~HAVICK WAS HERE~~~
def my_each(array)

  i=0
  while i < array.length
    yield array[i]
    i+=1
  end
nameArray = [['arel', 'jon', 'logan', 'spencer']]
my_each(nameArray) do
  |word| return word
end
end
