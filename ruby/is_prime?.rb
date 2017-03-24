def is_prime?(number)
  count = 2

  while count <= Math.sqrt(number) do
    if number % count === 0
      return false
    end

    count += 1
  end

  return true
end
