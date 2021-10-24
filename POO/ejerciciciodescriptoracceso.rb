class Dog
    def age=(a)
        @age= a
    end
    def age
       @age 
    end
end
bob = Dog.new
bob.age=7
puts bob.age