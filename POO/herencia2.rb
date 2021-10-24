class Animal
    def initialize(name,color)
        @name =name
        @color =color
    end
    def speak
        puts "Hi"
    end
end

class Dog < Animal

end

d = Dog.new("Firulais", "Rojo")
d.speak