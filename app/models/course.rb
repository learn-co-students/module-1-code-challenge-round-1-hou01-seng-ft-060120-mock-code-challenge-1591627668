class Course

    @@all = []

    def initialize(tutor, student, course_name)
        @tutor = tutor
        @student = student
        @course_name = course_name
        @@all << self
    end

    # def tutor
    #     all_tutor = []
    #     Tutor.all.each do |tutor|
    #         tutor.
    # end

    def student
        @student
    end

    def course_name
        @course_name
    end

    def Course.all
        @@all
    end

end
