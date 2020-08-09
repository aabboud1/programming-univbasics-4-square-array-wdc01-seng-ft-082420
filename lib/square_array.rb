def square_array(array)
  # your code here
 results = []
 counter = 0 
 while counter < array.length do
   current_item = array[counter]
   results << current_item ** 2 
   counter += 1 
 end
 results
 
end