def create_an_empty_array
  empty_array =[]
end

def create_an_array
  array = ["wow", "I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  numbers.unshift (0)
end

def remove_element_from_end_of_array(array)
  numbers.pop
end

def remove_element_from_start_of_array(array)
  numbers.shift 
end

def retrieve_element_from_index(array, index_number)
  numbers[3]
end

def retrieve_first_element_from_array(array)
  numbers[0]
end

def retrieve_last_element_from_array(array)
  numbers[-1]
end
