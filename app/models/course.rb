class Course

    attr_accessor :tutor, :student, :course_name
    @@all = []

    def initialize(tutor, student, course_name)
        @course_name = course_name
        @tutor = tutor
        @student = student
        @@all << self

    end

    def self.all
        @@all
    end

    def tutor
        self.tutor
    end

    def student
        self.student

    end
  

end
