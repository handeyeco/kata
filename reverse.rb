def reverse(string)
  chars = string.split("")
  result = ""
  chars.each{ |char|
    result = char + result
  }
  return result
end
