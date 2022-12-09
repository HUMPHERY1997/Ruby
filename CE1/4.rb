def test(num)
    yield num.to_i,10
end
p "Enter a number: "
get_number = gets.strip
test(get_number) {|i,j| puts i+j}