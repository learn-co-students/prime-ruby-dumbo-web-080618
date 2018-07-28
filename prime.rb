def prime?(num)
  if num <= 1
    return false
  end
  divisor = 2
  while divisor <= Math.sqrt(num)
    if num%divisor == 0
      return false
    end
    divisor += 1
  end
  return true
end
