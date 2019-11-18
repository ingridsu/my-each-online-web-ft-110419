def my_each(array)
 array_length = array.length 
 #array.length will return an integer. 
 
 loop_count = 1
 #this will keep track of how many times we've gone through the loop 
 
 #our my_each method will end once we've gone through every element in the array 
 
 while (loop_count <= array_length) do

  #do this
  
  yield(array[loop_count - 1])
  #we need to pass the element in the array that corresponds to the loop that we're on to yield
  loop_count += 1
 end
 array
end