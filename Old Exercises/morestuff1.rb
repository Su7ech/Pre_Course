def has_lab?(string)
	if string =~ /lab/ || string =~ /Lab/
		puts string
	else
		puts "No match found!"
	end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")