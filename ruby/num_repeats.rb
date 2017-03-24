def num_repeats(string)
  chars = string.split("")
  dict = Hash.new()
  repeat = false

  chars.each{ |char|
    if !dict[char]
      dict[char] = 1
    else
      dict[char] += 1
      repeat = true
    end
  }

  return repeat ? count_repeats(dict) : 0
end

def count_repeats(dict)
  count = 0
  dict.each{ |_, value|
    if value > 1
      count += 1
    end
  }
  return count
end
