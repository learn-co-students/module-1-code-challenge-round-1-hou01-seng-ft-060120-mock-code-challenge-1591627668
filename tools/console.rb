# require and load the environment file
require 'pry'
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

steve = Tutor.new("Steve")
josh = Tutor.new("Josh")
mark = Student.new("Mark")
ruby = Course.new(steve, mark, "Ruby")
pyhton = Course.new(josh, mark, "Python")
javascript = Course.new(josh, mark, "Javascript")

p ruby.student
p josh.courses
p josh.students
p mark.courses
p mark.tutors



# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
