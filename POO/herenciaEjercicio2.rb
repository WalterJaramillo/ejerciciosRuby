class A 
    def foo
        puts "1"
    end
end

class B < A
    def foo
        puts "2"
    end
end

object = B.new
object.foo
