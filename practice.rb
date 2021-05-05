class Confection
    def prepare
    "Baking at 350 degrees for 25 minutes."
    end
end

class Cupcake < Confection
    def prepare
        puts super + " " + "Applying frosting."
    end
end

class Banana_Cake < Confection
    def prepare
        puts super
    end
end

banana_cake = Banana_Cake.new
cup_cake = Cupcake.new

banana_cake.prepare
cup_cake.prepare