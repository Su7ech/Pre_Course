arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]
arr2 = []

arr.each do |num|
	arr2 << num + 2
end

p arr
p arr2