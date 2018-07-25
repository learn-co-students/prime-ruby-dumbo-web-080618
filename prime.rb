def prime?(number)
  range = (2..(number - 1)).to_a
    if number < 2
      return false
    else 
      range.each do |i|
      if number % i == 0
        return false
        break
      end
    end
  end
    return true
end