def my_each (array) 
  
  i = 0
  array1 = []
  while i < array.length

    collection = [] << yield(array[i])
    i = i + 1
  end
  
end