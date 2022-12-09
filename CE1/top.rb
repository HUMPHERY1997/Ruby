require_relative "bottom1"
require_relative "bottom2"
class Top 
    include Bottom1,Bottom2
    def initialize(name, age)
        @name = name 
        @age = age
    end
    def print_name
        puts "#{@name}"
    end
    def print_age
        puts "#{@age}"
    end
end
puts "Enter your name:"
name = gets.strip
puts "Enter your age:"
age = gets.strip
a = Top.new(name,age)
a.get_character
a.compare_age
a.test_vowel
a.name_mutiple_age