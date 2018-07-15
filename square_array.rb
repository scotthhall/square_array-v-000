def square_array(array)
  square_array = []
  array.each do |number|
    square array << number**2
  end
  square_array
end
