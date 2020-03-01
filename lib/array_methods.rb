def find_element_index(array, value_to_find)
  # Add your solution here
  array.each_with_index do |ele, idx|
    puts array[idx]
    if ele == value_to_find
      return idx
    end
  end
  return nil
end

def find_max_value(array)
  max_value= 0 
  array.each do |ele,idx|
    if ele > max_value
      max_value= ele
    end
  end
  return max_value
  # Add your solution here
end

def find_min_value(array)
  min_value = Float::INFINITY
  array.each do |ele, idx|
  if ele < min_value
    min_value=ele
  end
  end
  return min_value
end
