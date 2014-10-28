words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
	key = word.split('').sort.join
	if result.has_key?(key)
		result[key].push(word)
	else
		result[key] = [word]
	end
end

result.each do |k, v|
	puts "---------"
	puts v
end

# The above iterates over the array of words
# Variable 'key' is set by taking a word, splitting it, sorting it
# and joining it to make a new word.
# If the resulting key is not in the 'result' hash then a key value
# is set to the 'word' that was originally created.
# If the 'key' does exist then the word is pushed into the hash
# as a value of the key.