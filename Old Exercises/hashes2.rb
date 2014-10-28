one_hash = {name: "john", age: 26, weight: 168}


if one_hash.has_key?(:name)
	puts "This exists in the hash."
else
	puts "This does not exist."
end