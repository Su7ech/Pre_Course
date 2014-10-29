# What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# The program sets two hashes that have the same data in a different order
# It then checks to see if they are equal and prints a message to the screen
# if they are or are not the same.
# In this case, it returns true, so the first argument is printed.