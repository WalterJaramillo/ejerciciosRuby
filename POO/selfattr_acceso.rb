class Person
    attr_accessor :name, :age
    def initialize(name,age)
        @name = name
        @age = age
    end
    def change(n,a)
        self.name= n  #self es el objeto actual y es utilizado para invocar metodos de instancia y descriptores
        self.age= a
    end
    def show_info
        puts "#{self.name} is #{self.age}"
    end
end

p = Person.new("David", 28)
p.change("Federico", 85)
p.show_info