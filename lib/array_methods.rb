def find_element_index(array, value_to_find)
  # Add your solution here
  array.each_with_index do |ele, idx|
    if array[idx] === ele 
      puts idx
      return idx
    end
  end
  return false
end

def find_max_value(array)
  max_value= 0 
  array.each_with_index do |ele,idx|
    if array[idx] > max_value
      max_value= array[idx]
    end
  end
  return max_value
  # Add your solution here
end

def find_min_value(array)
  min_value = Float::INFINITY
  array.each_with_index do |ele, idx|
  if array[idx] < min_value
    min_value=array[idx]
  end
  end
  return min_value
end
