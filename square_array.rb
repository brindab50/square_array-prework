def square_array(array)
  my_new_array = #{array}
  squared_array = []
  array.each do |number|
    
  number ** 2
 squared_array.push(number**2)
  return squared_array
end
end