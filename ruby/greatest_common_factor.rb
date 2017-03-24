def greatest_common_factor(n1, n2)
  # n1 will be smaller than n2
  if n1 > n2
    n1,n2 = n2,n1
  end
  result = n1
  while true
    if n1 % result === 0 && n2 % result === 0
      return result
    end
    result -= 1
  end
end
