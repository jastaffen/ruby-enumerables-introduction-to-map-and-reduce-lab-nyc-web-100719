# My Code here....
def map_to_negativize(array)
  new_arr = array.map { |ele| ele * -1}
  new_arr
end

def map_to_no_change(array)
  new_arr = []
  array.map { |ele| new_arr << ele}
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

def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(array)
  i = 0
  while i < array.size do
    if array[i] != true
      return false
    end
  return true
  end

end
