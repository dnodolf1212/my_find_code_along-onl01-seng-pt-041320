require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length 
<<<<<<< HEAD
    return collection[i] if
    yield(collection[i])
    i += 1 
  end 
  
end
=======
    yield(collection[i])
    binding.pry
    i += 1 
  end 

end
>>>>>>> 3d92c09f33fcf50e8527a484052df2e6a84ff928
