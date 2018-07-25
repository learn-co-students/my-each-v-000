list = ["ab", "cd", "ef"]

def my_each(array)
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i| puts "So I think #{i} is terrible"}

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

my_each(collection) do |i|
  puts i
end

hello(list) {|i| "Hello #{i} what's up?"}