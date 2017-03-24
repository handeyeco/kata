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

def longest_palindrome(string)
  if palindrome?(string)
    return string
  end

  length = string.length
  substring = nil
  idx = 0

  while length > 0 do
    idx = 0
    length -= 1
    while idx + length <= string.length do
      substring = string.slice(idx, length)
      if palindrome?(substring)
        return substring
      end
      idx += 1
    end
  end
end
