def prime?(num)
  if num <= 1
    return false
  end

  counter = 2
  while counter < num
    if num % counter === 0
      return false
    end
    counter += 1
  end

  return true;
end
