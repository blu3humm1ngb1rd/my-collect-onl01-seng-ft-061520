
def my_collect(array)
  if block_given?
   counter = 0 
   while counter < array.length 
   collect << yield(array[counter])
   counter += 1 
 end
 else
   "Need data"
 end 
collect
end


