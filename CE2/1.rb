require_relative "Labeller"
class TeamGame
    include Labeller
    def initialize(team, game, number)
        @team = team
        @game = game
        @number = number
    end

    def get_print
        p "Game #{@game} is played by #{@team} which number is #{@number}."
    end
end
class RugbyGame < TeamGame
    attr_accessor :name
    def initialize(name, population, date, win, weather)
        @name = name
        @population = population
        @date = date
        @win = win
        @weather = weather
    end

    def print_all
        p "The all variables are #{@name}"
    end
end
myrugby = RugbyGame.new('Gugby', 1,2,3,4)
myrugby.name = "Football"
myrugby.label