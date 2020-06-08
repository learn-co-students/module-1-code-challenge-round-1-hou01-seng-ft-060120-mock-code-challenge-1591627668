class Tutor

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

    # def courses
    #     tutor_courses = []
    #     Course.all.each do |course|
    #         if course.tutor == self
    #             tutor_courses << course
    #         end
    #     end
    #     return tutor_courses
    # end

    def Tutor.all
        @@all
    end
  
end
