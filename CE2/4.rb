def pluralise(input_array)
    i = 0
    input_array.each {|item| 
        if item[item.length-1]=="a" 
            symbol_create = item.to_s+"e"
            input_array[i] = symbol_create.to_sym
        elsif item[item.length-1]=="i"
            symbol_create = item.to_s+"s"
            input_array[i] = symbol_create.to_sym
        else
            i+=1
        end
        i+=1
        }
    return input_array
end

p pluralise([:nama,:item])

def pluralise_v2(input_array)
    i = 0
    input_array.each {|item| 
        if item[item.length-1]=="a" 
            symbol_create = item.to_s.sub(/a$/, "ae")
            input_array[i] = symbol_create.to_sym
        elsif item[item.length-1]=="i"
            symbol_create = item.to_s.sub(/i$/, "is")
            input_array[i] = symbol_create.to_sym
        else
            i+=1
        end
        i+=1
        }
    return input_array
end

p pluralise_v2([:nama,:item])

def pluralise_v3(input_array)
    i = 0
    input_array.each {|item| 
        input_array[i] = item.length
        i+=1
        }
    return input_array
end

p pluralise_v3([:nama,:item])