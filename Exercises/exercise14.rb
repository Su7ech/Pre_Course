contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash| # iterates through contacts hash
	fields.each do |field| # iterates through fields variable
		hash[field] = contact_data.shift # .shift returns and removes first value in array
	end									 #  sets it equal to element in field
end

puts contacts