# Add  code here!
def prime? (num)
  if num == 0 or num == 1 or num < 0 
    false
  else
    (2..Math.sqrt(num)).to_a.all? do |i|
      num % i != 0
    end
  end
end