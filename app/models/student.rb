class Student

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
  
    def Student.all
        @@all
    end
  
  end
  
  #roger = Student.new("Roger")
  #rose = Student.new("Rose")
  #siomara = Student.new("Siomara")

  # p Student.all
