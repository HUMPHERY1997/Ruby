def fib1(fib_array,num)
    for i in 0..num-1 do
        fib_array.append(fib_array[i]+fib_array[i+1])
    end
    return fib_array
end
p fib1([0,1],10)

# fib_array2 = []
def fib2(n,fib_array)
    if n > 11
        return
    end
    fib_array[n] = fib_array[n-1]+fib_array[n-2]
    n += 1
    fib2(n,fib_array)
    return fib_array
end

# 12.times do |i|
#     fib_array2<<fib2(i)
# end
p fib2(2,[0,1])
