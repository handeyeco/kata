def is_power_of_two?(num)
  if num < 1
    return false
  elsif num <= 2
    return true
  elsif num % 2 === 0
    is_power_of_two?(num / 2)
  else
    return false
  end
end
