
def my_collect(array)
   array do |name|
new_array << name.split(" ").first
end
new_array
end


def my_collect(collection)
  collection do |upcase|
  new_collection << upcase
end
new_collection
end
