class Animal
    @age = 0
    def initialize(name,age)
        @name = name
        @age = age
    end

    def get_name
        @name
    end

    def get_age
        @age
    end
end

objeto = Animal.new("master", 28)
puts objeto.get_name
puts objeto.get_age

puts "hola soy el objeto 1 y me llamo: #{objeto.get_name} y adivia cuantos años tento pues #{objeto.get_age}"