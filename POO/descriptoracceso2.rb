class Person
    def initialize(name)
        @name = name
    end
    def name
        @name
    end
    def name=(name)
        @name = name
    end
end

p = Person.new("Walter")
p.name = "Leonardo"
puts p.name