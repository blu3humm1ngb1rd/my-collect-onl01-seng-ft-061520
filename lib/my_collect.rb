
def my_collect(array)
  if block_given?
   counter = 0 
   while counter < array.length 
   yield(array[counter])
   counter += 1 
 end
new_array
end


