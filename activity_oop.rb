class Box
    def initialize(width,length,height)
        @width = width
        @length = length
        @height = height
    end

    def area
        a = @width*@length
        puts "The area is #{a} square units."
    end

    def volume
        v = @width*@length*@height
        puts "The volume is #{v} cubic units."
    end

end

box_one = Box.new(3,5,4)
box_one.area
box_one.volume