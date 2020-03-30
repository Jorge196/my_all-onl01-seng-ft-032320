require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    block_return_yield << yield(collection[i])
    i += 1
  end
    puts block_return_values
end

puts my_all?(collection){collection| collection.length <=3}
