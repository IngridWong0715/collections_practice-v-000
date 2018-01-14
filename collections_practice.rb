
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|left, right| right <=> left}
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  if array.length >= 3
    temp_second = array[1]
    array[1] = array[2]
    array[2] = temp_second
    return array
  else "Not enough elements"
  end
end

def swap_elements_from_to(array, from, to)
  if array.length >= to
    temp_from = array[from]
    array[from] = array[to]
    array[to] = temp_from
    return array
  else "Not enough elements"
  end
end

def reverse_array(array)
  array.reverse
end
