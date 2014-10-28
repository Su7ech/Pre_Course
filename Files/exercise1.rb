# my_file = File.new("simple_file.txt", "w+")
# my_file.close

simple = File.read("simple_file.txt")

original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
	file.puts simple
end

File.read(original)