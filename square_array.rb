def square_array(array)
  # your code here
new_square_array = []
  array.each do |number|
    new_square_array << (number ** 2)
  end
  new_square_array
end


square_array([1, 2, 3])
