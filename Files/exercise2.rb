# check a directory and report the files that have .txt extensions

d = Dir.new(".")

while file = d.read do
	puts "#{file} has extention .txt" if File.extname(file) == ".txt"
end

