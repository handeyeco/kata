def count_vowels(string)
  vowels = ["a", "e", "i", "o", "u"]
  chars = string.split("")
  count = 0

  chars.each{ |char|
    if vowels.index(char) != nil
      count += 1
    end
  }

  return count
end
