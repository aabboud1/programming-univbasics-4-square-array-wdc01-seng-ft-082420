def square_array(array)
  # your code here
  length = array.length
  new_array = []
  length.times do |array|
    new_array.push(array|array| * array|array|)
  end
  new_array
end