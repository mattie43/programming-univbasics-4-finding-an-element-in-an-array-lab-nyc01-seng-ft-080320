def find_element_index(array, value_to_find)
  array.each_with_index { |num,ind| return ind if num == value_to_find }
  nil
end