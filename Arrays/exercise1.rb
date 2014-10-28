arr = [1, 3, 5, 7, 9, 11]
number = 3

# if arr.include?(number)
# 	puts "#{number} is in the array!"
# else
# 	puts "#{number} isn't int he array!"
# end

# alternate:

arr.each do |num|
	if num == number
		puts "#{num} is in the array!"
	else
		puts "#{num} isn't in the array!"
	end
end