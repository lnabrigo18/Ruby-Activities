class Box
    def initialize(shape, length, width, height)
        @shape = shape
        @length = length
        @width = width
        @height = height
    end

    def details
        puts "Shape: #@shape"
        puts "Dimensions: #@length x #@width x #@height inches"
        puts "Area: Calculations for Square and Rectangular box only!"
        puts "Volume: Calculations for Square and Rectangular box only!"
        puts ""
    end
end
class Square < Box
    def details
        puts "Shape: #@shape"
        puts "Dimensions: #@length x #@width x #@height inches"
        a = @length ** 2
        puts "Area: #{a} square inches"
        v = @length ** 3
        puts "Volume: #{v} cubic inches"
        puts ""
    end
end

class Rectangle < Box
    def details
        puts "Shape: #@shape"
        puts "Dimensions: #@length x #@width x #@height inches"
        a = @length * @width
        puts "Area: #{a} square inches"
        v = @length * @width * @height
        puts "Volume: #{v} cubic inches"
        puts ""
    end
end

box_1 = Square.new("Square", 5, 5, 5)
box_2 = Rectangle.new("Rectangular", 10, 7, 5)
box_3 = Box.new("Triangular", 10, 11, 3)

box_1.details
box_2.details
box_3.details