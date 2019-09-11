def add_array_lengths( array_1, array_2 )
  return array_1.length() + array_2.length()
end

def sum_array( numbers )
  sum = 0
  for number in numbers
    sum += number
  end
  return sum
end

def is_item_in_array(houses_array, find_house)
  for house in houses_array
    if house == find_house
      return true
    end
  end
  return false 
end
