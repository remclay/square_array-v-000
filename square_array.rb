## def square_array(array)
  # your code here
#new_square_array = []
#  array.each {|number| new_square_array << (number ** 2)}
#  new_square_array
#end

def square_array(array)
  # your code here
new_square_array = []
  array.collect {|number| number ** 2}
end
