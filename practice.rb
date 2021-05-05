class Schedule
    
    def time(schedule)
        schedule.time
    end
end

class First_Sched
    
    def time
        puts "Morning Schedule"
        puts "Shift time: 7:00AM - 4:00PM"
    end
end

class Second_Sched

    def time
        puts "Mid-Shift Schedule"
        puts "Shift time: 12:00NN - 8:00PM"
    end
end

class Third_Sched

    def time
        puts "Evening Schedule"
        puts "Shift time: 4:00NN - 12:00MN"
    end
end  

work_schedule = Schedule.new
first = First_Sched.new
work_schedule.time(first)
puts ""
second = Second_Sched.new
work_schedule.time(second)
puts ""
third = Third_Sched.new
work_schedule.time(third)
puts ""