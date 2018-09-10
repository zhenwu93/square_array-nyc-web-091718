def square_array(array)
  arr = []
  array.each do |item|
    new_item = item ** 2
    arr.push(new_item)
  end
  arr
end
