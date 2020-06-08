class Student

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def name
        @name
    end

    def name=(value)
        @name = value
    end

    def courses
        student_courses = []
        Course.all.each do |course|
            if course.student == self
                student_courses << course
            end
        end
        return student_courses
    end

    def Student.all
        @@all
    end


end
