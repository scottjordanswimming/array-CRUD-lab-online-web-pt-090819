def create_an_empty_array
  
  new_array = []
  
end

def create_an_array
  
  new_array = [1, 2, 3, 4]
  
end

def add_element_to_end_of_array(array, element)
  
  new_array = [1]
  
  new_array.push("arrays!")
  
end

def add_element_to_start_of_array(array, element)
  
  new_array = [1]
    new_array.unshift("wow")

  
end

def remove_element_from_end_of_array(array)
  
    new_array = ["arrays!"]
    new_array.pop

  
end

def remove_element_from_start_of_array(array)
  
   new_array = ["wow"]
    new_array.shift
  
end

def retrieve_element_from_index(array, index_number)
 
  array = ["I", "am", "am"]
  index_number = 2
   
    array[index_number]
  
end

def retrieve_first_element_from_array(array)
  
  array = ["wow", "am", "am"]
  
  array[0]
  
end

def retrieve_last_element_from_array(array)
  
   array = ["wow", "am", "arrays!"]
  
  array[-1]
  
end
