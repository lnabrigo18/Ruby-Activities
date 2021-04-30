# No.1
array_one = [1,2,3,4,5,6,7,8,9,10]
array_one.each {|array_one| puts array_one}
puts ""

# No.2
h = {a:1, b:2, c:3, d:4}
puts h
puts h[:b]

h.merge!(e:5)
puts h
puts ""

# No.3
contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"], ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { 
	"Analyn Cajocson" => {},
	"Avion School" => {}
}

i = 0

contacts.each do |key, value|
    contacts[key][:email] = contact_data[i][0]
    contacts[key][:address] = contact_data[i][1]
    contacts[key][:phone] = contact_data[i][2]
    i += 1
end

puts contacts
puts ""

# No.4
print "How old are you? "
years = gets.chomp.to_i
 
ten = years + 10
twenty = years + 20
thirty = years + 30
forty = years + 40

puts "In 10 years you will be:" 
puts "#{ten}"
puts "In 20 years you will be:" 
puts "#{twenty}"
puts "In 30 years you will be:" 
puts "#{thirty}"
puts "In 40 years you will be:" 
puts "#{forty}"