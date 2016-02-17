def my_each(lunch) # put argument(s) here
  # code here
  lngth = 0
  while lngth < lunch.size
    yield lunch[lngth]   #"#{lunch}"
    lngth += 1

  end
lunch
end

my_each(["ham","cheese","veggie"]) {puts "Let's eat!"}

