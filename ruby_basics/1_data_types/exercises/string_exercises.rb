def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  return "Classic #{string}"
end

def concatenate(string)
  return "Hello #{string}!"
end

def substrings(word)
   return word[0,4]
end

def capitalize(word)
  return word.capitalize
end

def uppercase(string)
  return string.upcase
end

def downcase(string)
   string.downcase
end

def empty_string(string)
    return string.empty?
end

def string_length(string)
  
     return string.length
end

def reverse(string)
    return string.reverse
end

def space_remover(string)
    return string.gsub(" ","")
end
