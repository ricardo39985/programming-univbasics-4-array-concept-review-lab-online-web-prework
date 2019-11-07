def find_element_index(array, value_to_find)
  # Add your solution here
  array.lenght.times do |index|
    if  array.include? (value_to_find)
      return array.index(value_to_find)
    else
      return nil
end

def find_max_value(array)
  # Add your solution here
  return array.max
end

def find_min_value(array)
  # Add your solution here
  array.min
end
