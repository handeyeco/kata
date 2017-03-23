def longest_word(sentence)
  words = sentence.split(" ")
  longest = ""

  words.each{ |word|
    if word.length > longest.length
      longest = word
    end
  }

  return longest
end
