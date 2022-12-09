require 'csv'

# class Students
#   def initialize(filename)
#     @filename = filename
#   end

#   def read_file
#     students = []
#     CSV.foreach(@filename, headers: true) do |row|
#       students << row.to_h
#     end
#     students
#   end

#   def first_names
#     students = read_file
#     students.map { |student| student['name'] }
#   end

#   def mean_age
#     students = read_file
#     ages = students.map { |student| student['age'].to_i }
#     ages.sum / ages.size
#   end

#   def sum_heights
#     students = read_file
#     heights = students.map { |student| student['height'].to_f }
#     heights.sum
#   end
# end

# students = Students.new('student.csv')
# first_names = students.first_names
# mean_age = students.mean_age
# sum_heights = students.sum_heights

# p first_names
# p mean_age
# p sum_heights

students = []
CSV.foreach('student.csv', headers: true) do |row|
    students << row.to_h
end
a = students.map{|student| student['age'].to_i}
p a.sum