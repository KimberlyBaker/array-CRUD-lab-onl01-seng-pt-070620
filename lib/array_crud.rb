def create_an_empty_array
  []
end

def create_an_array
  pets = ["Dog", "Cat", "Fish", "Bird"]
end

def add_element_to_end_of_array(array, element)
  pets = ["Dog", "Cat", "Fish"]
  pets << "Turtle"
  puts pets.inspect
end

def add_element_to_start_of_array(array, element)
  pets = ["Dog", "Cat", "Fish"]
  pets.unshift("Bird")
  puts pets.inspect
end

def remove_element_from_end_of_array(array)
  pets = ["Dog", "Cat", "Fish"]
  "Fish" = pets.pop
  puts pets.inspect
  puts "Fish"
end

def remove_element_from_start_of_array(array)
  pets = ["Dog", "Cat", "Fish"]
  "Dog" = pets.shift
  puts pets.inspect
  puts "Dog"
end

def retrieve_element_from_index(array, index_number)
  pets = ["Dog", "Cat", "Fish"]
  pets[1]
end

def retrieve_first_element_from_array(array)
  pets = ["Dog", "Cat", "Fish"]
  pets.first
end

def retrieve_last_element_from_array(array)
  pets = ["Dog", "Cat", "Fish"]
  pets.last
end
