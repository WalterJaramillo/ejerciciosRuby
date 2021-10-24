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

class Cat < Animal
    attr_accessor :age
    def speak
        puts "Meow"  #Sobreescritura del metodo
    end
end

c = Cat.new("Federico", "Black")
c.age = 2
c.speak
puts c.age

d = Dog.new("Ramiro", "White")
d.speak