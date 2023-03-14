def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  #"Classic " << string
  return "Classic " + string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  return "Hello #{string}!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  return word[0,4]
end

def capitalize(word)
  # capitalize the first letter of the word
  return word[0].uppercase
end

def uppercase(string)
  # uppercase all letters in the string
  return word.uppercase
end

def downcase(string)
  # downcase all letters in the string
  return string.lowercase
end

def empty_string?(string)
  # return true if the string is empty
  return string.empty?
end

def string_length(string)
  # return the length of the string
  string.length
end

def reverse(string)
  # return the same string, with all of its characters reversed
  return string.reverse!
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  return space_remover.gsub(" ","")
end
