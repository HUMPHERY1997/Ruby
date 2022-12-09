module Bottom2
    def compare_age
        if @age.to_f > 40
            puts "This guy is ancient !"
        else
            puts "This guy is only a child..."        
        end
    end

    def name_mutiple_age
        puts "The age mutiple name is #{@name.length * @age.to_f}"
    end
end