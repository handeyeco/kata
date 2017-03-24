def capitalize_words(string)
  words = string.split(" ")
  words = words.map{ |word|
    chars = word.split("")
    chars[0].upcase!
    chars.join("")
  }
  return words.join(" ")
end
