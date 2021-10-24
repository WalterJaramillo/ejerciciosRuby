class Person
    def initialize(name)
        @name = name
    end
    def get_name
        @name
    end
    def set_name=(name)
        @name = name
    end
end

p = Person.new("Leonardo")
p.set_name = "Bob"
puts p.get_name