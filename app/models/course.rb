class Course
    @@all = []
attr_accessor :tutor, :student, :course_name
    def initialize(tutor, student, course_name)
       @tutor = tutor
       @student = student
       @course_name = course_name
       @@all << self
    end
   
    def course_name
       @course_name
    end
   
    def self.all
       @@all
    end

    # def tutor
    #     self.tutor.each |name|
    #     if self.tutor == self
    #     end     
    # end

    def student
    end
end
