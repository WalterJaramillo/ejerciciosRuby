class Person
    @@count= 0
    def initialize
        @@count += 1 
    end
    def self.get_count
        @@count
    end
end

p1 = Person.new
p2 = Person.new

puts Person.get_count

#Las variables de clase son usualmente utilizadas cuando necesito info de la clase, no del objeto