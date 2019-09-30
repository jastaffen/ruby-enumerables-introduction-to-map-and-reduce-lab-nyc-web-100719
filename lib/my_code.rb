# My Code here....
def map_to_negativize(array)
  new_arr = array.map { |ele| ele * -1}
  new_arr
end

def map_to_no_change(array)
  new_arr = array.map
  new_arr
end

def map_to_double(array)
  new_arr = array.map { |ele| ele * 2}
  new_arr
end

def map_to_square(array)
  new_arr = array.map { |ele| ele ** 2}
  new_arr
end

def reduce_to_total(array)
  array.reduce(0) { |sum, num| sum + num}
end
