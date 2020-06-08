class Tutor
    @@all = []

    def initialize(name)
       @name = name
       @@all << self
    end
   
    def name=(name)
       @name = name
    end
   
    def name
       @name
    end
   
    def self.all
       @@all
    end

#should return array of courses for assoc with this tutor
    def courses  
        my_courses = []
        self.course.all.each |course_name|
        if self.course == self
            my_courses << self
        end
        my_courses
    end
    end
    
#should return array of students for assoc with this tutor
    def students
        my_students = []
        self.student.each |student|
        if self.student == self
            my_students << self
        end
        my_students
    end
    end
end
