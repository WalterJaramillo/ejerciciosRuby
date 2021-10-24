#pregunta si un objeto es nulo si es nulo es verdad

puts nil.nil?

puts [].nil?

puts "".nil?

puts " ".nil?

puts nil.class #Partamos de la base de que todo en Ruby son objetos, pues bien, el método .nil? 
               #solo nos devolverá true cuando el objeto sea una instancia de nilClass.
