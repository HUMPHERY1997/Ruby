class Car
    def initialize(price, mile, year, owner, gender)
        @price = price
        @mile = mile
        @year = year
        @owner = owner
        @gender = gender
    end

    def to_s
        p "#{@owner} is a #{@gender} who owned a #{@price} Euro car, which has run #{@mile} miles since #{@year}."
    end
    def get_use_year
        p "The car has used #{@year-2022}"
    end
    def self.print_string
        p "This is a method"
    end
end
myCar = Car.new(20000,'20k',2022,'John','Male')
myCar.to_s 
myCar::get_use_year