def find_element_index(array, value_to_find)
 counter = 0
  array.length.times do |counter|
    if array[counter] == value_to_find
      return counter
    end 
  end
  nil
end

# note: could have done the following method instead for efficiency but the lab wanted to use a loop so >n<
# def find_element_index(array, value_to_find)
# array.find_index(value_to_find)
# end

def find_max_value(array)
  winner = array[0]
  array.length.times do |index|
    if array[index] > winner
      winner = array[index]
    end
  end
  winner
end

def find_min_value(array)
  loser = array[0]
  array.length.times do |index|
    if array[index] < loser
      loser = array[index]
    end
  end
  loser
end





