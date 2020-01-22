def square_array(array)
  counter =0 
  array2= []
  
  while counter < array.length do
  
  number=array[counter]*array[counter]
  array2.push(number)

  counter +=1
end
return array2
end