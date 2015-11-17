def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  last = array.pop()
  last
end

def pop_with_args(array)
  removed = []
  removed = array.pop(2)
  removed
end

def using_shift(array)
  first = array.shift()
  first
end

def shift_with_args(array)
  removed = []
  2.times do
    removed.push(array.shift())
  end
  removed
end

def using_concat(array1, array2)
  array1.concat(array2)
  array1
end

def using_insert(array, element)
  array.insert(4, element)
  array
end

def using_uniq(array)
  array = array.uniq
  array
end

def using_flatten(array)
  array = array.flatten
  array
end


def using_delete(array, string)
  array.delete(string)
  array
end

def using_delete_at(array, index)
  deleted = array.delete_at(index)
  deleted
end