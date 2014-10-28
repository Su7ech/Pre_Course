x = ''

while x != 'STOP' do
	puts 'Hey there, whats up?'
	ans = gets.chomp
	puts "Want me to ask again?"
	x = gets.chomp
end