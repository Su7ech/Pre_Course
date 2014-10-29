arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

puts arr.uniq # Not destructive

new_arr = arr.uniq! # bang operator (!) make change permanent

puts new_arr