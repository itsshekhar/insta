class Calculator
    def initialize
    @res = 0
    end
    
    def sum(*int)
        @int = int
        @res = @int.sum
        self
        
    end
    
    def subtract(n)

        @n = n
        @res -= @n
        self
        
    end
    
    def result
        return @res
    end
    
    
end

C = Calculator.new
p C.sum(1,2,3).subtract(1).result
# p Calculator.sum(1,2,3).subtract(1).result