person = {name: 'Bob', height: '6 ft', hair: 'brown', weight: '160 lbs', eye: 'blue'}

person.each do |key, value|
	puts "Bob's #{key} is #{value}"
end