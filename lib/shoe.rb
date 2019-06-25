# Make your shoe class here!
class Shoe 
    attr_reader :brand

    def initialize(brand)
        @brand = brand
    end

    def color=(color)
        @color = color
    end
    def color
        @color
    end

    def condition=(condition)
        @condition = condition
    end
    def condition
        @condition
    end

    def size=(num)
        @size = num
    end
    def size
        @size
    end

    def material=(material)
        @material=material
    end
    def material
        @material
    end
    
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end



end
