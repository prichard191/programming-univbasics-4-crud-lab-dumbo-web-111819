def create_an_empty_array
  []

end

def create_an_array
  new_array = ["poop","boop","hoop","woop"]
end

def add_element_to_end_of_array(array, element)
  new_array<< "zoop"

end

def add_element_to_start_of_array(array, element)
  new_array.unshift("goop")
end

def remove_element_from_end_of_array(array)
    zoop = new_array.pop("zoop")
    zoop
end

def remove_element_from_start_of_array(array)
  goop = new_array.unshift("goop")
  goop

end

def retrieve_element_from_index(array, index_number)
  new_array[2]
end

def retrieve_first_element_from_array(array)
  new_array[0]
end

def retrieve_last_element_from_array(array)
  new_array[3]
end

def update_element_from_index(array, index_number, element)
  new_array[1]= "joop"
end


add_element_to_end_of_array

add_element_to_start_of_array

remove_element_from_end_of_array

remove_element_from_start_of_array

retrieve_last_element_from_array

retrieve_element_from_index

retrieve_first_element_from_array

update_element_from_index
