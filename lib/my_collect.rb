def my_collect(empty_array)
  i = 0 
  while i < empty_array.length 
  collection = []
    collection << yield(empty_array[i])
end
