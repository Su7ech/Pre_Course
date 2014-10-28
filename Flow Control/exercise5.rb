def evaluate_number1(number)
	if number < 0
		puts "#{number} is not between 0 and 100"
	elsif number <= 50
		puts "#{number} is between 0 and 50"
	elsif number <= 100
		puts "#{number} is between 51 and 100"
	else
		puts "no"
	end
end

def evaluate_number2(number)
	case
	when number < 0
		puts "You can't enter a negative number!"
	when number <= 50
		puts "#{number} is between 0 and 50!"
	when number <= 100
		puts "#{number} is between 51 and 100!"
	else
		puts "#{number} is above 100!"
	end
end

def evaluate_number3(number)
	case number
	when 0..50
		puts "#{number} is between 0 and 50!"
	when 51..100
		puts "#{number} is between 51 and 100!"
	else
		if number < 0
			puts "You can't enter a negative number!"
		else
			puts "#{number} is above 100!"
		end
	end
end
			
puts "Please enter a number between 0 and 100:"
number = gets.chomp.to_i

evaluate_number3(number)