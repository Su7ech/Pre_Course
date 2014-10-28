top_five_games = ["Battlefield 4", 
									"Watch Dogs",
									"Super Smash Brothers", 
									"World of Warcraft", 
									"Mass Effect"]

top_five_games.each_with_index do |game, index|
	puts "#{index + 1}." "#{game}"
end
