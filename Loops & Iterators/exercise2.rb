# puts "How are you feeling?"
# x = gets.chomp
# while x != "STOP" do
# 	puts "Would you like me to ask again?"
# 	x = gets.chomp
# end

x = ""

while x != "STOP" do
	puts "Hi, how are you?"
	ans = gets.chomp
	puts "Ask again?"
	x = gets.chomp
end