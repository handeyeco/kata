def palindrome?(string)
  rev = reverse(string)

  return string === rev
end

def reverse(string)
  chars = string.split("")
  result = ""
  chars.each{ |char|
    result = char + result
  }
  return result
end
