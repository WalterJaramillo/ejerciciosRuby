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

#un metodo de instancia puede ser creado para acceder a las variables de instancia desde fuera del objeto
#Los metodos getter y setter son llamados descriptores de acceso
#modificar setter
#obtener valor getter