def my_collect( arr )
  count = 0
  new_collection = Array.new
  
  while count < arr.length do
    new_collection.push( yield arr[count] )
    count += 1
  end
  new_collection
end