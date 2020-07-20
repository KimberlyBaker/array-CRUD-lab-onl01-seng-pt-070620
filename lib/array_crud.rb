def create_an_empty_array
  []
end

def create_an_array
  ["Dog", "Cat", "Fish", "Bird"]
end

def add_element_to_end_of_array(array, element)
  pets = ["Dog", "Cat", "Fish", "Bird"]
  pets.push("Turtle")
end

def add_element_to_start_of_array(array, element)
  pets.unshift("Lizard")
end

def remove_element_from_end_of_array(array)
  pets.pop
end

def remove_element_from_start_of_array(array)
  pets.shift
end

def retrieve_element_from_index(array, index_number)
  [1]
end

def retrieve_first_element_from_array(array)
  [0]
end

def retrieve_last_element_from_array(array)
  pets = ["Dog", "Cat", "Fish", "Bird"]
  [-1]
end
