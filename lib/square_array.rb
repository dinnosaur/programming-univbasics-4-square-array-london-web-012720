def square_array(array)
  counter =0 
  array2= []
  
  while counter < array.length do
  
 array2[counter]=array[counter]*array[counter]
  
  counter +=1
end
return array2
end