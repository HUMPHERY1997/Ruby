def seq_gen_a(n)
    a=[n]
    for i in 2..4 do
        append_element=n*i-3
        a<<append_element
    end
    return a
end

$a=[]
def seq_gen_b(index,n)
    if index == 4
        return
    end
    $a<<n
    n=n*2-3
    index+=1
    seq_gen_b(index, n)
end
p seq_gen_a(10)
p seq_gen_b(0,10)
p $a

def seq_gen_b(index,n)
    if $a
        $a<<n
        n=n*2-3
        index+=1
        seq_gen_b(index, n)
    elsif !$a
        $a=[]
        $a<<n
        index+=1
        seq_gen_b(index, n)
    end
    return $a
end