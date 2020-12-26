require 'pry'
def join_nested_strings(src)
  new_array = []
  index_row = 0 
  while index_row < src.length do
    element_index = 0 
    while element_index < src[index_row].length do 
      if src[index_row][element_index].class == String
        string_only = src[index_row][element_index]
      end
      element_index += 1 
    end
    
    index_row += 1 
    new_array << string_only
  end
  new_array.join(" ")
end
   
  
   
