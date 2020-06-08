# require and load the environment file
require_relative '../config/environment.rb'

# call this method to reload your models as you write code
def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
 
sarah = Student.new("Sarah")
mark = Tutor.new("Mark")
james = Tutor.new("James")
rebecca = Student.new("Rebecca")
software = Course.new(mark, sarah, "Software")
engineering = Course.new(mark, rebecca, "Engineering")
Tutor.all
Student.all




# ===== WARNING! DO NOT EDIT BELOW THIS LINE ===== #
binding.pry
0
