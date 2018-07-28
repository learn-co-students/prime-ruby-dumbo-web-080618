# Add  code here!
def prime?(n)
    i = 2

    if n <= 1
        return false
    end

    if n == 2
        return true
    end

    sqrt_n = Math.sqrt(n)
    while i <= sqrt_n
        if n % i == 0 
        return false
        end
        i += 1
    end

    return true
end