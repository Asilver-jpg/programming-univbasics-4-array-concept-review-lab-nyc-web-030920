def find_element_index(array, value_to_find)
  # Add your solution here
  array.each_with_index do |ele, idx|
    if array[idx] == ele 
      return idx
    end
  end
  return nil
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
  min_value = float::INFINITY
end
