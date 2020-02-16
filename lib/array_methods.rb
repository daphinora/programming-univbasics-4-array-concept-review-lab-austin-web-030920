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
  base = array[0]
  array.length.times do |index|
  
end

def find_min_value(array)
  # Add your solution here
end





