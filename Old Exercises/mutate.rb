# Example of a method that modifies its argument permanently 
# mutate.rb


def mutate(arr)
	arr.pop
end

def no_mutate(arr)
	arr.select { |i| i > 3 }
end

a = [1, 2, 3, 4, 5, 6]

mutate(a)

no_mutate(a)

puts a