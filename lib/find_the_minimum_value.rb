def find_min_value(array)
  #array.min
  min = array[0]
  array.each do |x|
    if x < min 
      min = x
    end
  end
  min
end
