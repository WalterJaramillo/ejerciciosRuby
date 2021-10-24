class Person
    attr_accessor :name
    def initialize(name)
        @name=name
    end
end

p = Person.new("Walter")
p.name = "Vivian"
puts p.name