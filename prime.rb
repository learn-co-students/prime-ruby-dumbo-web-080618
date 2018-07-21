# Add  code here!
def prime?(num)
  if num == 2
    return true
  end
  if num < 2
    return false
  end
  arr = (2..(num - 1)).to_a
  arr.each do |x|
    puts "#{num} % #{x} == #{num % x}"
    if num % x == 0
      return false
    end
  end
  return true
end

