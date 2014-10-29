# Take the following array and turn it into a new array that consists of
# strings containing one word.
# Ex. ["white snow", etc...] -> ["white", "snow", etc...]

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map do |pair|
	pair.split
end

a.flatten

puts a



