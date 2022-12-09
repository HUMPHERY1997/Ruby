def add_20(enter_array)
    for i in 0..enter_array.length-1 do
        enter_array[i]+=20
    end
    return enter_array
end
puts add_20([1,2,3])