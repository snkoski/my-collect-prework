my_collect(collection)
  new_array = []
  i = 0
  
  while i < collection.size
    yield collection[i]
    i += 1
  end
  new_array
end

