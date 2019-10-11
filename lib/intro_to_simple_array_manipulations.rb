def using_push (array, string)
  array.push(string)
end

def using_unshift (array, string)
  array.unshift(string)
end

def using_pop (array)
  array.pop
end

def pop_with_args (array, args = 2)
  array.pop(args)
end

def using_shift (array)
  array.shift 
end

def shift_with_args (arr, arg = 2)
  arr.shift(arg)
end

def using_concat (arr, arr1)
  arr.concat(arr1)
end

def using_insert (arr, ele, ind = 4)
  arr.insert 