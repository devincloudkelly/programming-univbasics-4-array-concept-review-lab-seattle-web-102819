def find_element_index(array, value_to_find)
  # Add your solution 
  counter = 0
  while counter < array.length do
  array.index(value_to_find)
  counter += 1
end

def find_max_value(array)
  # Add your solution here
  max_array = array.sort()
  max_array[-1]
end

def find_min_value(array)
  # Add your solution here
  min_array = array.sort
  min_array[0]
end
