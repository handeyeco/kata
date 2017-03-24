def dasherize_number(num)
  nums = num.to_s.split("")
  last_odd = nil
  curr_odd = nil
  result = ""

  nums.each_with_index{ |curr, idx|
    curr_odd = curr.to_i % 2 != 0

    if last_odd || (!last_odd && curr_odd && idx > 0)
      result += "-"
    end

    result += curr

    last_odd = curr_odd
  }

  return result
end
