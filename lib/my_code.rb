# My Code here....
def map_to_negativize (collection)
index = 0
new_array = []
while index < collection.length
	new_value = collection[index] * (-1)
	new_array << new_value
index += 1
end
return new_array
end 

def map_to_no_change(collection)
  new_array = collection
  return new_array
end 

def map_to_double(collection)
  index = 0
new_array = []
while index < collection.length
	new_value = collection[index] * (2)
	new_array << new_value
index += 1
end
return new_array
end 

def map_to_square (collection)
    index = 0
new_array = []
while index < collection.length
	new_value = collection[index] ** (2)
	new_array << new_value
index += 1
end
return new_array
end 

def reduce_to_total(source_array, starting_point = source_array[0])
  index = 0
  if starting_point != source_array[0]
    total = starting_point
  else total = 0
  end 
  pp source_array
  pp starting_point
  while index <source_array.length
  total += source_array[index]
  index +=1
  end 
return total 
end 

def reduce_to_all_true(source_array)
  index = 0 
  boolean = true
  pp source_array
  while index < source_array.length
    if source_array[index] == false 
      boolean = false
    end 
    index +=1 
  end 
return boolean
end

def reduce_to_any_true(source_array)
  index = 0
boolean = false
while index < source_array.length
    if source_array[index] == true
      boolean = true
end 
index +=1 
end 
return boolean
end

