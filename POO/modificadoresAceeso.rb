class Person 
    def initialize(age)
        @age = age
    end
    def  show
         puts "#{@age} years = #{days_lives} days"
    end
    private
    def days_lives
        @age * 365
    end
end

p = Person.new(42)
#p.days_lives  # si intentamos invocar el metodo desde un objeto dara error por que es privado
p.show # para obtener los valores debe hacerce desde un metodo publicado