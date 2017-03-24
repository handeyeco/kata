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

def nth_prime(n)
  primes = []
  num = 2
  while primes.length < n do
    if is_prime?(num)
      primes.push(num)
    end
    num += 1
  end

  return primes.pop
end
