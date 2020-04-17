def find_element_index(array, value_to_find)
  # Add your solution here
  array.each do
    |index| 
    
    if array[index] == value_to_find
      index
    end
   end
   nil 
end