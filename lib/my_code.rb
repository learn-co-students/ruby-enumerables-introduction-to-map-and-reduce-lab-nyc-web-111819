def map_to_negativize(array)
array.map { |n| n*-1}
#i = 0 
#while i < array.length do
 #i*-1
#end 
#array
end

def map_to_no_change(array)
 #i = 0 
  #while i < array.length do
   # i
  #end
  #array
  
  array.map { |n| n}
end

def map_to_double(array)
  array.map {|n| n*2}
end

def map_to_square(array)
  array.map {|n| n**2}
end

def reduce_to_total(array)
 array.reduce(:+}
end

