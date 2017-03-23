def sum_nums(num)
  accum = 0

  while num > 0 do
    accum += num
    num -= 1
  end

  return accum
end
