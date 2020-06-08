class Course
    attr_accessor :tutor, :student, :course_name
    @@all = []

    def initialize(tutor, student, course_name)
        self.tutor = tutor
        self.student = student
        self.course_name = course_name
        @@all << self
    end

    def self.all
        @@all
    end

    def tutor
        Tutor.all.find do | tutor |
            tutor == self.tutor ? tutor : "No tutor assocaited"
        end
    end

    def student
        Student.all.find do | student |
            student == self.student ? student : "No student associated"
        end
    end

end
