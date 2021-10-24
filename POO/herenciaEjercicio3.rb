class A
    def initialize(x)
        puts x/2
    end
end

class B < A
    def initialize(y)
        super(y+2)
    end
end
ob = B.new(6)
