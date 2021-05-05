class Animal 
    def speak
        "Hello"
    end
end

class Dog < Animal
    def speak
        puts "Aww"
        walk
    end

private
def walk
    puts "Walking"
end
end

boni = Dog.new
boni.speak