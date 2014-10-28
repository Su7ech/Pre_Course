y = 0
3.times do
	y += 1
	x = y
end
puts x

# This raises an error because x is defined outside the scope.