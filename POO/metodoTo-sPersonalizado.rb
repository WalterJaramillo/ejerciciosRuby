class Person
    def initialize n,a
        @name=n 
        @age=a 
    end
    def to_s
        "#{@name} is #{@age} years old"
    end
end

p = Person.new("Walter", 28)
puts p