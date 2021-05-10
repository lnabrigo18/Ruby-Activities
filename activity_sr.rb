class Salary
    def initialize(hrs, pay)
        @hrs = hrs
        @pay = pay
    end

    def basic_pay
        @hrs * @pay
    end
end

salary = Salary.new(8, 444)
puts salary.basic_pay
