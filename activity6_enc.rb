class Customer
    def initialize(name, item_no, amount)
        @name = name
        @item_no = item_no
        @amount = amount
    end

    def display_details()
        puts "Customer Name: #@name"
        puts "Purchased Item No.: #@item_no"
        puts "Amount of Purchased: Php #@amount"
    end
end

customer_1 = Customer.new("Yen", 2, 275.50 )
customer_2 = Customer.new("Nath", 7, 175.75)
customer_3 = Customer.new("Chan", 5, 521.25, false)

customer_1.display_details()
customer_2.display_details()
customer_3.display_details()