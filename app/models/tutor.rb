class Tutor

    attr_accessor: name

    @@all = []


    def initialize(name)
        @name = name
        @@all << self
    end

    def name
        @name
    end

    def self.all
        @@all
    end

    def courses
        Course.all.self
    end

    def courses
        Student.all.self
    end

    def tutored_student?(student)

    end

end




