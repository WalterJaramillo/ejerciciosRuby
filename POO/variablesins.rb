class Person
    def initialize(name)
      @name = name
    end

    def obtener_nombre
      @name
    end
end

p1 = Person.new("Walter")
p2 = Person.new("Leonardo")


puts "soy: #{p1.obtener_nombre}"