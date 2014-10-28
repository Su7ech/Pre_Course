family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# arr = family.keys.to_a

# arr2 = family.values.to_a

# p arr

# p arr2

family.each_key { |key| puts key }

family.each_value { |value| puts value }

family.each do |key, value|
	puts "#{key} are #{value}"
end