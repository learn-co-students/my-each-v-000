def my_each(people)

    count = 0

    while count < people.length
      yield(people[count])
      count = count + 1
    end

      people

end
