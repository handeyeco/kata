def scramble_string(string, positions)
  chars = string.split("")
  result = ""
  positions.each{ |pos|
    result += chars[pos]
  }
  return result
end
