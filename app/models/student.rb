class Student

    @@all = []

    def initialize(name)
        @name = name
        @@all.push(self)
    end

    def name
        @name
    end

    def Student.all
        @@all
    end

end

