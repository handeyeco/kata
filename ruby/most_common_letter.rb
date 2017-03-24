def most_common_letter(string)
  count = Hash.new()
  letters = string.split("")
  top = ["a", 0]

  letters.each{ |char|
    if !count[char]
      count[char] = 1
    else
      count[char] += 1
    end

    if count[char] > top[1]
      top = [char, count[char]]
    end
  }

  return top
end
