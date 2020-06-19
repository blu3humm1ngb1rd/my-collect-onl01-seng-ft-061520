
def my_collect(array)
   counter = 0 
   while counter < array.length 
   yield(array[counter])
  do |name|
new_array << name.split(" ").first
end
new_array
end


