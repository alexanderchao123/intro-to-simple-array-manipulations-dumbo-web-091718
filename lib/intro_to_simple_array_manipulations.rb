def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
end

def pop_with_args(array)
  removed = []
  2.times do
    last_ele = array.pop()
    removed.unshift(last_ele)
  end
  return removed
end

def using_shift(array)
  array.shift()
end

def shift_with_args(array)
  removed = []
  2.times do
    first_item = array.shift()
    removed.push(first_item)
  end
  return removed
end

def using_concat(array_1, array_2)
  array_1.concat(array_2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq()
end
