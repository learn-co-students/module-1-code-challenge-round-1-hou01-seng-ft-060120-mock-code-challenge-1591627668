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
        Course.all.collect do | course |
            course.tutor == self : course : "Course is not associated"
        end
    end

    def students
        Course.all.collect do | course |
            course.tutor == self ? course.student : "No students associated"
        end
    end

    def tutored_student?(student)
        result = false
        Course.all.each do | course |
            if course.tutor == self && course.student == student
                result = true
            end
        end
        result
    end
  
end
