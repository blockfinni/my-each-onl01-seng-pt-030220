def my_each (array) 
  
  i = 0
  array1 = []
  
  while i < array.length
    array1 << yield(array[i])
    i = i + 1
  end
  
  if block_return_values.include?(false)
    false
  else
    true
  end
  
  
end