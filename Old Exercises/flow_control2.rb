def caps(words)
	if words.length >= 10
		puts words.upcase
	else
		puts words
	end
end

caps("hi there")