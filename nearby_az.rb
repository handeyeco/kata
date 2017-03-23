def nearby_az(string)
  chars = string.split("")
  a_idx = nil
  z_idx = nil

  chars.each_with_index{ |char, idx|
    if char === "a"
      a_idx = idx
    elsif char === "z"
      z_idx = idx
      if a_idx && z_idx - a_idx <= 3
        return true
      end
    end
  }

  return false
end
