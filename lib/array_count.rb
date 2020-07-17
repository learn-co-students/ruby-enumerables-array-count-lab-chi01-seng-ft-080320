def count_strings(array = ["", "hello", "world", 4, 1, 5, [], {}])
  array.count { |element| element.class == String }
end
  
  
  
  # Return the total number of strings in the provided array using the count enumerable


def count_empty_strings(array = ["", "hello", "world", 4, 1, 5, [], {}])
  array.count { |element| element == "" }
end
  
  
  # Return the total number of EMPTY strings in the provided array using the count enumerable
