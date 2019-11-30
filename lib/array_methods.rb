def find_element_index(array, value_to_find)
  # Add your solution here
  puts array.index(value_to_find)
  p array.include?(value_to_find)
  array.length.times do 
    if array.include?(value_to_find)
      array.index(value_to_find)
    else 
      nil
    end   
    puts "loop"
  end   
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
