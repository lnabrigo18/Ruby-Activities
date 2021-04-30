def perfect_square(number)
    return false if number < 0

    i = 0
    while i <= number do 
        if (i * i) <= number
            if (i * i) == number 
                return true
            end
            i += 1
        else
            return false
        end
    end
end

puts perfect_square(-1)
puts perfect_square(0)
puts perfect_square(3)
puts perfect_square(4)
puts perfect_square(25)
puts perfect_square(26)