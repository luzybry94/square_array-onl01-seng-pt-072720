def square_array(array)
  # your code here
  array.collect do |number|
    new_array << number**2
  end
  new_array
end