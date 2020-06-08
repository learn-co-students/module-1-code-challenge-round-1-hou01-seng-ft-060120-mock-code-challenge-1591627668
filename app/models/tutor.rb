class Tutor

    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def name
        @name
    end

    def name=(name)
        @name = name
    end

    def Tutor.all
        @@all
    end 

end

  #joshua = Tutor.new("Joshua")
  #steven = Tutor.new("Steven")
  #nick = Tutor.new("Nick")

  #p Tutor.all