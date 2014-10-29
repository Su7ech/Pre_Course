arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.select do |number|
	if number.odd?
		puts number
	end
end

# or

new_arr = arr.select { |number| number % 2 != 0 }

puts new_arr

# or

other_array = arr.select do |number|
	number % 2 != 0
end

puts other_array