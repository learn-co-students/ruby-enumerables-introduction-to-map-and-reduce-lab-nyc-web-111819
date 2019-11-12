def map_to_negativize(source_array)
  # source_array.map { |n| -n}

  index = 0
  new_array = []
  while index < source_array.count do
    new_array << -source_array[index]
    index += 1
  end
  new_array
end

def map_to_no_change(source_array)
  # source_array.map { |n| n }
  index = 0
  new_array = []
  while index < source_array.count do
    new_array << source_array[index]
    index += 1
  end
  new_array
end


def map_to_double(source_array)
  # source_array.map { |n| n * 2}
  index = 0
  new_array = []
  while index < source_array.count do
    new_array << source_array[index]*2
    index += 1
  end
  new_array

end


def map_to_square(source_array)
  # source_array.map { |n| n ** 2}
  index = 0
  new_array = []
  while index < source_array.count do
    new_array << source_array[index]**2
    index += 1
  end
  new_array
end


def reduce_to_total(source_array, starting_point=0)
  index = 0
  total = 0

  while index < source_array.count do
    total = total + source_array[index]
    index += 1
  end
  total = total + starting_point
  total
end


def reduce_to_all_true(source_array)

  index = 0
  while index < source_array.count do

    if source_array[index] == false
      return false
    end
    index += 1
  end
  return true
end


def reduce_to_any_true(source_array)

  index = 0
  while index < source_array.count do

    if source_array[index] == true
      return true
    end
    index += 1
  end
  return false
end
