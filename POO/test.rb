class Person
    def initialize(name)
      @name = name
    end

    def get_name
        @name
    end
end

p = Person.new("Walter")
puts p.get_name