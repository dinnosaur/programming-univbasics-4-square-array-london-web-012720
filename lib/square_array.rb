def square_array(array)
  counter =0 
  while counter < array.length do
  array2 = Array.new
 array2 = array[counter]*array[counter]
  puts array2
  counter +=1
end
end