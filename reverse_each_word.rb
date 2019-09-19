def reverse_each_word(array)
  new_array = []
  array.map! do |element|
    element.reverse 
  end
  array.join("")
end
    
