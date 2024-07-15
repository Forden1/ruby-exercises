def nil_array(number)
  Array.new(number,nil)
end

def first_element(array)
   array[0]
end

def third_element(array)
   return array[2]
end

def last_three_elements(array)
    array.last(3)
end

def add_element(array)
     array.push(23)
end

def remove_last_element(array)
   array.pop

  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end

def remove_first_three_elements(array)
   array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end

def array_concatenation(original, additional)
     return original + additional
end

def array_difference(original, comparison)
      return original-comparison
end

def empty_array?(array)
     return array.empty?
end

def reverse(array)
    return array.reverse
end

def array_length(array)
     return array.length
end

def include?(array, value)
     return array.include?(value)
end

def join(array, separator)
    return array.join(separator)
end
