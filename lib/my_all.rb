require 'pry'

def my_all?(collection)
  i = 0
  block_return_values = []
  while i < collection.length
    return false if !yield(collection[i])
    i += 1
  end
    true
end

 my_all?(array){collection| collection.length <=3}
