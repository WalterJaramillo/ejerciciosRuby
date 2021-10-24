class Animal
    def speak
        puts "Hi"
    end
end

class Cat < Animal
    def speak
        super
        puts "Meow"
    end
end

c = Cat.new
c.speak