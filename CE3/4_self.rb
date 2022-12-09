require 'csv'

class Students
    def initialize(filename)
        @filename = filename
    end

    def read_file
        students = []
        CSV.foreach(@filename, headers: true) do |row|
            students << row.to_h
        end
        students
    end

    def get_name
        students = read_file
        return students.map {|row| row['name']}
    end

    def mean_age
        students = read_file
        return students.map{|row| row['age'].to_i}.sum / students.map{|row| row['age'].to_i}.size
    end

    def sum_heights
        students = read_file
        return students.map{|row| row['height'].to_i}.sum
    end
end

test = Students.new("student.csv")
p test.get_name, test.mean_age, test.sum_heights