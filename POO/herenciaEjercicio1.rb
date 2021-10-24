class Vehicle
    def make_sound
        puts "Booo"
    end
end

class Car < Vehicle
    
end

c = Car.new
c.make_sound