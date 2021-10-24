class Animal
    
end

class Mammal < Animal

end

class Dog < Mammal

end

#Aqui, Dog hereda de Mammal, el cual hereda de Animal. Esto puede ser desrito como una relación "ES UN" por que
#un Dog es un mammal, el cual "ES UN" animal
#Ruby no soporta herencia multiple es decir que una clase no puede tener varias superclases, para logarar este comportamiento
#ruby soporta mixins