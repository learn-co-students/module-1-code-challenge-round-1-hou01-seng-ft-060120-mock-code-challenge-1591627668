class Student
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
            course.student == self ? course : "No course associated"
        end
    end

    def tutors
        Course.all.collect do | course |
            course.student == self ? course.tutor : "No tutors associated"
        end
    end

    def enrolled_fulltime?
        enrolled_classes = Course.all.count do | course |
            course.student == self
        end
        enrolled_classes >= 3 ? true : false
    end

end
