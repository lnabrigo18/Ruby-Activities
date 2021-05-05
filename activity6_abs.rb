class Customer
    def initialize(name, item_no, amount, card_points=false)
        @name = name
        @item_no = item_no
        @amount = amount
        #added card points to show abstraction
        @card_points = card_points 
    end

    def display_details()
        puts "Customer Name: #@name"
        puts "Purchased Item No.: #@item_no"
        puts "Amount of Purchased: Php #@amount"
        if get_points == 10
            card_value = @amount * 0.10
            puts "Gained card points: #{card_value}"
        else
            puts "Gained card points: No card"   
        end
            puts ""
    end

    private

    def get_points
        points = @card_points ? 10 : 0
    end
end

customer_1 = Customer.new("Yen", 2, 275.50, false )
customer_2 = Customer.new("Nath", 7, 175.75, true)
customer_3 = Customer.new("Lou", 5, 521.25, false)

customer_1.display_details()
customer_2.display_details()
customer_3.display_details()