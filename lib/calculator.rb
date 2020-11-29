

class Calculator
    def add(*args)
        return args.reduce do |sum, val| 
         sum += val
            end          
        end

    def subtract(a,b)
        a - b
    end
end