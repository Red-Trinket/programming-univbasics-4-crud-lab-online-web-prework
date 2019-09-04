def create_an_empty_array
  []
end

def create_an_array
  real_array = ["entry 1," "entry 2," "entry 3," "entry 4"]
end

def add_element_to_end_of_array(array, element)
  push_entry = real_array.push["pushed entry"]
end

def add_element_to_start_of_array(array, element)
  unshift_entry = real_array.unshift["unshift entry"]
end

def remove_element_from_end_of_array(array)
  popped_element = real_array.pop 
end

def remove_element_from_start_of_array(array)
  shifted_element = real_array.shift 
end

def retrieve_element_from_index(array, index_number)
  A = real_array[1]
end

def retrieve_first_element_from_array(array)
  B = real_array[0]
end

def retrieve_last_element_from_array(array)
  C = real_array.length - 1
  D = real_array[C]
end

def update_element_from_index(array, index_number, element)
  real_array[0] = "new element"
end
