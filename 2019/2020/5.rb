a = [:change, :kiss, :kick, :please]
def past_tense(enter_array)
    generate_array=[]
    enter_array.each{|item| 
        if item.to_s.match(/e$/)
            generate_array<<(item.to_s+"d").to_sym
        else
            generate_array<<(item.to_s+"ed").to_sym
        end}
    return generate_array
end


def past_tense_sub(enter_array)
    generate_array=[]
    enter_array.each{|item|
        if item.to_s.match(/e$/)
            generate_array<<(item.to_s.gsub(/e$/,"ed")).to_sym
        else
            generate_array<<(item.to_s+"ed").to_sym
        end
    }
    return generate_array
end

def count_letters(enter_array)
    generate_array=[]
    enter_array.each{|item|
        generate_array<<item.size
    }
    return generate_array
end

p count_letters(a)

def  past_tense_sub(arr)
    i = 0
    arr.each{|item|
        temp = item.to_s
        tempRes = temp.gsub(/e$/,temp=>temp.chop)
        tempRes = tempRes.gsub("#{tempRes}",tempRes=>"#{tempRes}ed")
        arr[i] = tempRes.to_sym
        i = i+1
    }
end