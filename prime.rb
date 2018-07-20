def prime?(num)
  x = num.abs
  if x < 2
   return false 
  else
    (2...x).each do |num| 
    return false if x % num == 0
    end
  end
  true
end