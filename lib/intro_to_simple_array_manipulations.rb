require 'pry'

def using_push(array, string)
array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  binding.pry
  array.pop[5]
  array[7]
end

def pop_with_args(array)
  array.pop[2]
end

def using_shift(array)
  array.shift[0]
end

def shift_with_args(array)
  array.shift[2]
end
