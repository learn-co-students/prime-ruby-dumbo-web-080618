def prime?(int)
  if int==2 
    return true
  elsif int < 0 || int == 0 || int == 1 
    return false
  end
  
  (2...int).each do |num|
    if int % num == 0 
      return false 
    end
  end
  true 
end