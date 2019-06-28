# My Code here....
# map
# 1. Taking an independent variable
# 2. Plugging it into an equation
# 3. Getting a result back

#produce a new Array after transforming or applying work to each element ie. negativize each item in an array
#in: array
#out: new array
def map_to_negativize(source_array)
  temp = []
  i = 0
  while i < source_array.length do
      temp[i] = -source_array[i]
      i += 1
  end
  
  return temp
end 

def map_to_no_change(source_array)

end

def map_to_double(source_array)

end

def map_to_square(source_array)

end


# reduce
# accumulate the results of the work to produce a new single value. ie. sum of Array 
#in: Array
#out: single value
def reduce_to_total(source_array, starting_point)

end

def reduce_to_all_true(source_array)

end

def reduce_to_any_true(source_array)

end