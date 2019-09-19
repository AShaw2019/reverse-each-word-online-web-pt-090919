def reverse_each_word(array)
  new_array = []
  array.collect do |element|
    element.reverse 
  end
  array.join("")
end
    
