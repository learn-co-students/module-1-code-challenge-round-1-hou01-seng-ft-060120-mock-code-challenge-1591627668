class Student
 @@all = []

 def initialize(name)
    @name = name
    @@all << self
 end

 def name=(name)
    @name = name
 end

 def name
    @name
 end

 def self.all
    @@all
 end

end

