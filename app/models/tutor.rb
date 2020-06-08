class Tutor

    attr_accessor :name
    @@all = []

    def initialize(name)
        self.name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def courses 
        @my_courses = []
        Courses.all.each do |course|
            if(course.tutor == self)
                my_courses << course
            end
        end
        @my_courses 
    end

    def students
        #I am very stuck on this method
        my_students = []
        @my_courses.each do |student|
            my_students << student
        end
        my_students
    end







  
end
