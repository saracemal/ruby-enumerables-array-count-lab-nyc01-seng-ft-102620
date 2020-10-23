def count_strings(array)
 if array.count do |element|
    element.class == "string"
  end
end

def count_empty_strings(array)
  array.count do |element|
   element =="" 
    
end