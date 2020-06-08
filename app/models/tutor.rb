class Tutor
  
    @@all = []

    def initialize(name)
        @name = name
        @@all.push(self)
    end

    def name
        @name
    end

    def Tutor.all
        @@all
    end

end
