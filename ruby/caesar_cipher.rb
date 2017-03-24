def caesar_cipher(offset, string)
  return string
    .split("")
    .map{ |char| char_cipher(offset, char) }
    .join("")
end

def char_cipher(offset, char)
  if !!char.match(/^[[:alpha:]]$/)
    char = char.ord
    ascii = char >= 97 ? 97 : 65
    char = ((char - ascii + offset) % 26) + ascii
    char = char.chr
  end

  return char
end
