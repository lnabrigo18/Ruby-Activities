print "Enter a number:"
num = gets.chomp.to_i

if num >= 0 && num <=50
    puts "Number between 0 to 50."
elsif num >= 51 && num <=100
    puts "Number between 51 to 100."
elsif num > 100
    puts "Number above 100"
else 
    puts "Number less than 0"
end