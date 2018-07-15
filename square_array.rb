def square_array(array)
  square_array = []
  array.each do |number|
    number**2
    gets >> square_array
  end
  square_array
end
