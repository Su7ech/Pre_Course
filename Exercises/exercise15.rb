arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |a|
	a.start_with?("s")
end

puts arr

arr2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2.delete_if do |a|
	a.start_with?("s", "w")
end

puts arr2