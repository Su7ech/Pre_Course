# What method could be used to found if a hash has a specific
# value in it?

person = { name: 'Thomas', weight: '169', height: '6ft', eyes: 'Blue'}

if person.has_value?('Thomas')
	puts "It exists!"
else
	puts "Does not exist!"
end