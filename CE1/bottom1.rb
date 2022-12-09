module Bottom1
    def get_character
        puts "The characters of the name is: #{@name.length}"
    end
    def test_vowel
        if @name[0].match(/[AaEeIiOoUu]/)
            puts "It's include a vowels."
        else
            puts "It's not include a vowels."
        end
    end
end