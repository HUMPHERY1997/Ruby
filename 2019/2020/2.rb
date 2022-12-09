def is_prime?(num)
    for i in 2..(num-1) do
        if num % i == 0
            return false
        end
    end

    return true
end

def find_primes1
    i=0
    for j in 2..100 do
        if is_prime?(j)
            p "This is a prime: #{j}"
            i+=1
        end
        if i==20
            break
        end
    end
end

def find_primes2(i,num)
    if i > 20
        return
    end
    if is_prime?(num)
        p "This is a prime: #{num}"
        i+=1
    end
    find_primes2(i,num+1)
end

find_primes2(0,2)